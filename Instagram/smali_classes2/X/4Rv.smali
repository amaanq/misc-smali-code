.class public final LX/4Rv;
.super LX/4pw;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public final A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A02:LX/MtF;

.field public final A03:LX/NpV;

.field public final A04:LX/2s0;

.field public final A05:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/MtF;LX/NpV;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/2s0;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/4pw;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/4Rv;->A03:LX/NpV;

    .line 22
    .line 23
    iput-object p3, p0, LX/4Rv;->A02:LX/MtF;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/2s0;->A0E(LX/4Rv;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x62

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Rv;->A05:LX/0Rc;

    .line 44
    .line 45
    new-instance v0, LX/N96;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/N96;-><init>(LX/4Rv;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4Rv;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 51
    .line 52
    return-void
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

.method public static final synthetic A00(Landroid/bluetooth/BluetoothHeadset;LX/4Rv;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/4Rv;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rv;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()LX/4Yg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2s0;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/4Yg;->A04:LX/4Yg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/4Yg;->A03:LX/4Yg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/4Yg;->A01:LX/4Yg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4pw;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Rv;->A05:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, LX/4Rv;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4Rv;->A04:LX/2s0;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2s0;->A0B(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2s0;->A08()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/4Yg;->A04:LX/4Yg;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/4Rv;->A0H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/4pw;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/4pw;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/4pw;->A02()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, LX/4Yg;->A01:LX/4Yg;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v1, LX/4Yg;->A02:LX/4Yg;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4pw;->A09()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4Yg;->A02:LX/4Yg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 10
    .line 11
    return-void
.end method

.method public final A0A(LX/4Yg;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "change_audio"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4pw;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 31
    .line 32
    const-string v1, "set_audio_mode"

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/4pw;->aomSavedAudioMode:I

    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iput v3, p0, LX/4pw;->aomSavedAudioMode:I

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-array v1, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Failed to set audio mode"

    .line 53
    .line 54
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, LX/4Rv;->A04:LX/2s0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x4

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v0}, LX/2s0;->A0B(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const/4 v0, 0x2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const/16 v0, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(LX/MSq;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    move-result v5

    .line 10
    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 22
    .line 23
    const-string v1, "set_audio_mode"

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/4pw;->aomSavedAudioMode:I

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iput v3, p0, LX/4pw;->aomSavedAudioMode:I

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Failed to set audio mode"

    .line 44
    .line 45
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/N7h;->A06(LX/MSq;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
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
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4pw;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 30
    .line 31
    sget-object v0, LX/4Yg;->A03:LX/4Yg;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, LX/4pw;->A0A(LX/4Yg;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4pw;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/4Rv;->A02:LX/MtF;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/MtF;->A00(LX/4Yg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "android.permission.BLUETOOTH"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/4Rv;->A03:LX/NpV;

    .line 72
    .line 73
    invoke-interface {v0}, LX/NpV;->BgE()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/4Yg;->A01:LX/4Yg;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2s0;->A09()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-boolean v0, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, LX/4Yg;->A04:LX/4Yg;

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
.end method

.method public final A0D(Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4pw;->A0A(LX/4Yg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/4pw;->aomSavedAudioMode:I

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 32
    .line 33
    const-string v1, "set_audio_mode"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/4pw;->aomSavedAudioMode:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    iput v3, p0, LX/4pw;->aomSavedAudioMode:I

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-array v1, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Failed to set audio mode"

    .line 53
    .line 54
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput v5, p0, LX/4pw;->aomSavedAudioMode:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/4Rv;->A02:LX/MtF;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, LX/MtF;->A00(LX/4Yg;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/4Rv;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/4Rv;->A05:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, LX/4Rv;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, LX/2s0;->A0F(LX/4Rv;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0E(Z)V
    .locals 0

    return-void
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2s0;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rv;->A04:LX/2s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2s0;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Rv;->A02:LX/MtF;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/MtF;->A00(LX/4Yg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
