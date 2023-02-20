.class public abstract LX/4pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/LDy;

.field public final A04:LX/MqR;

.field public final A05:LX/Gn5;

.field public final A06:LX/No3;

.field public final A07:LX/Mzf;

.field public final A08:LX/Mzg;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/Mh0;

.field public aomAudioModeState:LX/MSq;

.field public aomCurrentAudioOutput:LX/4Yg;

.field public aomDisableEarpieceMode:Z

.field public aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/NGr;

.field public final audioRecordMonitor:LX/N7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, LX/4pw;->A07:LX/Mzf;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object p2, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    iput-object v3, p0, LX/4pw;->A05:LX/Gn5;

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    iput-object v5, p0, LX/4pw;->A09:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    move-object/from16 v4, p7

    .line 22
    .line 23
    iput-object v4, p0, LX/4pw;->A08:LX/Mzg;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, LX/4pw;->A06:LX/No3;

    .line 28
    .line 29
    new-instance v0, LX/LDy;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LDy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4pw;->A03:LX/LDy;

    .line 35
    .line 36
    new-instance v0, LX/Mh0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Mh0;-><init>(LX/4pw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4pw;->A0A:LX/Mh0;

    .line 42
    .line 43
    new-instance v9, LX/NGr;

    .line 44
    .line 45
    invoke-direct {v9, p3}, LX/NGr;-><init>(LX/Noz;)V

    .line 46
    .line 47
    .line 48
    iput-object v9, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 49
    .line 50
    new-instance v0, LX/MqR;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LX/MqR;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Gn5;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4pw;->A04:LX/MqR;

    .line 56
    .line 57
    new-instance v6, LX/N7h;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v5

    .line 63
    invoke-direct/range {v6 .. v11}, LX/N7h;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    iput v0, p0, LX/4pw;->aomSavedAudioMode:I

    .line 70
    .line 71
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 72
    .line 73
    iput-object v0, p0, LX/4pw;->aomCurrentAudioOutput:LX/4Yg;

    .line 74
    .line 75
    sget-object v0, LX/MSq;->A02:LX/MSq;

    .line 76
    .line 77
    iput-object v0, p0, LX/4pw;->aomAudioModeState:LX/MSq;

    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pw;->aomAudioModeState:LX/MSq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x3

    .line 17
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pw;->A03:LX/LDy;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GdY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GdY;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/ITv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/ITv;-><init>(LX/4pw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4pw;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iget-object v0, p0, LX/4pw;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/N7h;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4pw;->A04:LX/MqR;

    .line 1
    .line 2
    iget-object v2, p0, LX/4pw;->A0A:LX/Mh0;

    .line 3
    .line 4
    iget-object v0, v4, LX/MqR;->A00:LX/LqT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "VolumeChangeAnnouncer"

    .line 12
    .line 13
    const-string v0, "Observer already registered"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/LqT;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v4}, LX/LqT;-><init>(Landroid/os/Handler;LX/Mh0;LX/MqR;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, LX/MqR;->A00:LX/LqT;

    .line 34
    .line 35
    iget-object v2, v4, LX/MqR;->A02:Landroid/content/ContentResolver;

    .line 36
    .line 37
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "set_speakerphone"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4Yg;->A04:LX/4Yg;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/4pw;->A0A(LX/4Yg;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4Yg;->A03:LX/4Yg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/4Yg;->A02:LX/4Yg;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public abstract A06()Landroid/bluetooth/BluetoothHeadset;
.end method

.method public abstract A07()LX/4Yg;
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NGr;->AT0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4pw;->A07:LX/Mzf;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Mzf;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4pw;->aomDisableEarpieceMode:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 18
    .line 19
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/4pw;->aomIsHeadsetAttached:Z

    .line 4
    .line 5
    sget-object v0, LX/MSq;->A02:LX/MSq;

    .line 6
    .line 7
    iput-object v0, p0, LX/4pw;->aomAudioModeState:LX/MSq;

    .line 8
    .line 9
    iget-object v3, p0, LX/4pw;->A04:LX/MqR;

    .line 10
    .line 11
    iget-object v2, v3, LX/MqR;->A00:LX/LqT;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/MqR;->A02:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/MqR;->A00:LX/LqT;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, v3, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public abstract A0A(LX/4Yg;)V
.end method

.method public abstract A0B(LX/MSq;)V
.end method

.method public abstract A0C(Ljava/lang/String;ZZ)V
.end method

.method public abstract A0D(Z)V
.end method

.method public abstract A0E(Z)V
.end method

.method public abstract A0F()Z
.end method

.method public abstract A0G()Z
.end method
