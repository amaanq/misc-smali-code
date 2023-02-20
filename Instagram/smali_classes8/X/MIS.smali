.class public final LX/MIS;
.super LX/4pw;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public A01:LX/4Yg;

.field public final A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A03:LX/MtF;

.field public final A04:LX/NpV;

.field public final A05:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/MtF;LX/NpV;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;LX/0Tb;)V
    .locals 11

    .line 0
    const/4 v0, 0x4

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
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, LX/4pw;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/MIS;->A04:LX/NpV;

    .line 23
    .line 24
    iput-object p3, p0, LX/MIS;->A03:LX/MtF;

    .line 25
    .line 26
    move-object/from16 v0, p11

    .line 27
    .line 28
    iput-object v0, p0, LX/MIS;->A05:LX/0Tb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MIS;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
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

.method private final A00(I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v4, "DolbyAudioOutputManagerImpl"

    .line 3
    .line 4
    iget-object v0, p0, LX/4pw;->A08:LX/Mzg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 9
    .line 10
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81090b0003139fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 36
    .line 37
    const-string v1, "set_audio_mode"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/4pw;->aomSavedAudioMode:I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iput v3, p0, LX/4pw;->aomSavedAudioMode:I

    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Failed to set audio mode"

    .line 58
    .line 59
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIS;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
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
    .locals 4

    .line 0
    invoke-super {p0}, LX/4pw;->A08()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/MIS;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/MIS;->A05:LX/0Tb;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->setDevice(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 60
    .line 61
    iget-object v0, p0, LX/MIS;->A03:LX/MtF;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/MtF;->A00(LX/4Yg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/4pw;->A04()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/4pw;->A03()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/4pw;->A02()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MIS;->A01:LX/4Yg;

    .line 13
    .line 14
    return-void
.end method

.method public final A0A(LX/4Yg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MIS;->A01:LX/4Yg;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/MIS;->A01:LX/4Yg;

    .line 9
    .line 10
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc2

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/4pw;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LX/MIS;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/MIS;->A05:LX/0Tb;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->getCurrentDevice()Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;->setDevice(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0B(LX/MSq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/MIS;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4pw;->A08:LX/Mzg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 18
    .line 19
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81090b0003139fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/N7h;->A06(LX/MSq;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public final A0D(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 14
    .line 15
    const-string v1, "set_microphone_mute"

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "RtcAudioOutputManagerBase"

    .line 29
    .line 30
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget v1, p0, LX/4pw;->aomSavedAudioMode:I

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, LX/MIS;->A00(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, LX/4pw;->aomSavedAudioMode:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/MIS;->A03:LX/MtF;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/MtF;->A00(LX/4Yg;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/MIS;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x63

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, LX/MIS;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
