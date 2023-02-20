.class public final LX/MIR;
.super LX/4pw;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/15Q;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/telephony/TelephonyManager;

.field public final A09:LX/MqQ;

.field public final A0A:LX/Mzg;

.field public final A0B:LX/15e;

.field public final A0C:LX/MtF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/MtF;LX/MqQ;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, LX/4pw;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 25
    .line 26
    iput-object p3, p0, LX/MIR;->A08:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    iput-object p4, p0, LX/MIR;->A0C:LX/MtF;

    .line 29
    .line 30
    iput-object v9, p0, LX/MIR;->A0A:LX/Mzg;

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/1bH;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/165;->A00:LX/14y;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MIR;->A0B:LX/15e;

    .line 55
    .line 56
    return-void
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

.method public static A00(Landroid/media/AudioManager;LX/4pw;I)V
    .locals 5

    .line 0
    const/4 v4, -0x2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eq p2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 11
    .line 12
    const-string v1, "set_audio_mode"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LX/4pw;->aomSavedAudioMode:I

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iput v3, p1, LX/4pw;->aomSavedAudioMode:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MqQ;->A03:LX/NGq;

    .line 3
    .line 4
    iget-object v0, v0, LX/NGq;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A07()LX/4Yg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/4pw;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/MIR;->A09:LX/MqQ;

    .line 4
    .line 5
    iget-object v3, v4, LX/MqQ;->A03:LX/NGq;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/NGq;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/KKZ;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/MIR;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "RtcAudioOutputManager"

    .line 30
    .line 31
    const-string v0, "Missed unregistering PhoneStateListener."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v0, LX/Mh1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Mh1;-><init>(LX/MIR;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/MqQ;->A01:LX/Mh1;

    .line 42
    .line 43
    iget-object v0, v4, LX/MqQ;->A04:LX/Nps;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/NGq;->Bea(LX/Nps;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/4pw;->A06:LX/No3;

    .line 49
    .line 50
    instance-of v0, v2, LX/NGu;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, LX/NGu;

    .line 56
    .line 57
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/NGu;->A00(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    iput-boolean v0, p0, LX/MIR;->A06:Z

    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/No3;->DGQ(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/MIR;->A0I()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/MIR;->A02:LX/15Q;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/MIR;->A01:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v4, p0, LX/MIR;->A01:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    new-instance v4, LX/NT3;

    .line 102
    .line 103
    invoke-direct {v4, p0}, LX/NT3;-><init>(LX/MIR;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/MIR;->A01:Ljava/lang/Runnable;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LX/MIR;->A0A:LX/Mzg;

    .line 109
    .line 110
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 111
    .line 112
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x810b780004196fL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, LX/MIR;->A0B:LX/15e;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 133
    .line 134
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/MIR;->A02:LX/15Q;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, LX/4pw;->A04()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/4pw;->A03()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/4pw;->A02()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v2, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LX/MIR;->A03:Z

    .line 164
    .line 165
    new-instance v1, LX/NT4;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LX/NT4;-><init>(LX/MIR;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
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
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4pw;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MIR;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/MIR;->A02:LX/15Q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/MIR;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A(LX/4Yg;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc2

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v1}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/4pw;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v5, "RtcAudioOutputManager"

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, LX/MIR;->A00(Landroid/media/AudioManager;LX/4pw;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Failed to set audio mode"

    .line 36
    .line 37
    invoke-static {v5, v0, v4, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 53
    .line 54
    iget-object v1, v0, LX/MqQ;->A03:LX/NGq;

    .line 55
    .line 56
    iget-object v0, v1, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/NGq;->DQ9(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/4pw;->A06:LX/No3;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/No3;->DGQ(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, LX/MIR;->A06:Z

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/MIR;->A0I()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 79
    .line 80
    iget-object v1, v0, LX/MqQ;->A03:LX/NGq;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/NGq;->BgE()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/NGq;->DQ9(Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 101
    .line 102
    iget-object v1, v0, LX/MqQ;->A03:LX/NGq;

    .line 103
    .line 104
    iget-object v0, v1, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/NGq;->DQ9(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LX/4pw;->A06:LX/No3;

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/No3;->DGQ(Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, LX/MIR;->A06:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public final A0B(LX/MSq;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4pw;->aomAudioModeState:LX/MSq;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4pw;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "RtcAudioOutputManager"

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/MIR;->A00(Landroid/media/AudioManager;LX/4pw;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Failed to set audio mode"

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/N7h;->A06(LX/MSq;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0C(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "on_headset_plugged"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MIR;->A06:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, LX/4pw;->A0A(LX/4Yg;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 35
    .line 36
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/MIR;->A0C:LX/MtF;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/MtF;->A00(LX/4Yg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 53
    .line 54
    iget-object v1, v0, LX/MqQ;->A03:LX/NGq;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/NGq;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LX/NGq;->BgE()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/4Yg;->A01:LX/4Yg;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/4Yg;->A04:LX/4Yg;

    .line 80
    .line 81
    goto :goto_0
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
.end method

.method public final A0D(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MqQ;->A03:LX/NGq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NGq;->cleanup()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/4pw;->A06:LX/No3;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-interface {v5, v7}, LX/No3;->DGQ(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v7, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 26
    .line 27
    const-string v1, "set_microphone_mute"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    new-array v2, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "RtcAudioOutputManagerBase"

    .line 41
    .line 42
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v0, p0, LX/4pw;->aomSavedAudioMode:I

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    const-string v3, "RtcAudioOutputManager"

    .line 53
    .line 54
    :try_start_1
    invoke-static {v8, p0, v0}, LX/MIR;->A00(Landroid/media/AudioManager;LX/4pw;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    new-array v1, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "Failed to set audio mode"

    .line 62
    .line 63
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v8}, Landroid/media/AudioManager;->getMode()I

    .line 67
    .line 68
    .line 69
    iput v4, p0, LX/4pw;->aomSavedAudioMode:I

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/MIR;->A0C:LX/MtF;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/MtF;->A00(LX/4Yg;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/MIR;->A00:Landroid/telephony/PhoneStateListener;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, LX/MIR;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-boolean v7, p0, LX/MIR;->A03:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/MIR;->A07:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, LX/NT2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/NT2;-><init>(LX/MIR;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    :cond_3
    instance-of v0, v5, LX/NGu;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v5, LX/NGu;

    .line 112
    .line 113
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/NGu;->A01(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MIR;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 1
    .line 2
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 1
    .line 2
    sget-object v0, LX/4Yg;->A04:LX/4Yg;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 1
    .line 2
    iget-object v0, p0, LX/MIR;->A09:LX/MqQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/MqQ;->A03:LX/NGq;

    .line 5
    .line 6
    iget-object v0, v0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/4Yg;->A01:LX/4Yg;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "determineAndSetCurrentAudioOutput from %s to %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 34
    .line 35
    const-string v0, "current_audio_output_changed"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/4pw;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/MIR;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/4Yg;->A04:LX/4Yg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LX/4Yg;->A02:LX/4Yg;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MIR;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 4
    .line 5
    const-string v1, "recording_config_on_updating_audio_output"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/N7h;->A01(LX/N7h;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MIR;->A0C:LX/MtF;

    .line 12
    .line 13
    iget-object v0, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/MtF;->A00(LX/4Yg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
