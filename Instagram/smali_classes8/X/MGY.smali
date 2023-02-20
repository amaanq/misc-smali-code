.class public final LX/MGY;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public A02:LX/JvV;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/N0c;

.field public final A08:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/content/Context;LX/Noz;LX/Gn5;LX/Mzf;LX/2s0;LX/JvV;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/MGY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MGY;->A08:Ljava/util/Collection;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, p0, LX/MGY;->A02:LX/JvV;

    .line 22
    .line 23
    sget-object v0, LX/N0c;->A05:LX/MsO;

    .line 24
    .line 25
    new-instance v2, LX/MtF;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/MtF;-><init>(LX/MGY;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/NGs;

    .line 31
    .line 32
    invoke-direct {v5}, LX/NGs;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v11}, LX/MsO;->A00(Landroid/content/Context;LX/MtF;LX/Noz;LX/Gn5;LX/Np0;LX/Mzf;LX/2s0;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/N0c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MGY;->A07:LX/N0c;

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
.end method


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Hjf;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, LX/Hjf;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;LX/MGY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MGY;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Hjf;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/MGY;->A08:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final createAvailableAudioInputs()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioInput;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final createAvailableAudioOutputs()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final downloadNoiseCancellationModel(Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;)V
    .locals 0

    return-void
.end method

.method public final isNoiseSuppressionModelDownloadedInitially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MGY;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 5
    .line 6
    iget-object v2, p0, LX/MGY;->A08:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MGY;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MGY;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MGY;->A07:LX/N0c;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v5, v1, LX/N0c;->A02:LX/4pw;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/4pw;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/N0c;->A03:LX/MvH;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/MvH;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/MvH;->A01()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6mn;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6mn;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v0, v1, LX/6mn;->A00:LX/6iE;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/6iE;->DHd(I)LX/6iE;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/6mn;->A01(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, LX/MvH;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    .line 42
    new-instance v0, LX/Mv1;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/Mv1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Mv1;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/Mv1;->A03:Landroidx/media/AudioAttributesCompat;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Mv1;->A00()LX/N3L;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v4, LX/MvH;->A01:LX/N3L;

    .line 57
    .line 58
    iget-object v1, v4, LX/MvH;->A03:LX/6iC;

    .line 59
    .line 60
    iget-object v0, v1, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/MxD;->A01(Landroid/media/AudioManager;LX/N3L;)I

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/MSq;->A01:LX/MSq;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/4pw;->A0B(LX/MSq;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    new-instance v1, LX/NWc;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, LX/NWc;-><init>(LX/MGY;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/MGY;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, LX/NWc;->run()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean p1, p0, LX/MGY;->A04:Z

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/MGY;->A08:Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    iget-object v4, v1, LX/N0c;->A02:LX/4pw;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/4pw;->A0D(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/N0c;->A03:LX/MvH;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/MvH;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/4pw;->audioRecordMonitor:LX/N7h;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/N7h;->A04()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/NGr;->ASz()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/4pw;->A08:LX/Mzg;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 117
    .line 118
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810b7800061971L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v3, v4, LX/4pw;->A04:LX/MqR;

    .line 134
    .line 135
    iget-object v2, v3, LX/MqR;->A00:LX/LqT;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, LX/MqR;->A02:Landroid/content/ContentResolver;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LX/MqR;->A00:LX/LqT;

    .line 146
    .line 147
    :cond_4
    iget-object v0, v3, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iput-object v1, v3, LX/MqR;->A01:Ljava/util/concurrent/Future;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method

.method public final setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/MGY;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v1, LX/4Yg;->A04:LX/4Yg;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/MGY;->A07:LX/N0c;

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/N0c;->A02:LX/4pw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4pw;->A0A(LX/4Yg;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/MGY;->A03:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p0, LX/MGY;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, LX/MGY;->A06:Z

    .line 105
    .line 106
    if-eq p2, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/MGY;->A07:LX/N0c;

    .line 109
    .line 110
    iget-object v1, v0, LX/N0c;->A02:LX/4pw;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/4pw;->A0G()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, LX/4pw;->A0F()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {p2}, LX/54P;->A1Q(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, LX/4pw;->A05(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean p2, v1, LX/4pw;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 132
    .line 133
    iput-boolean p2, p0, LX/MGY;->A06:Z

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, LX/MGY;->A07:LX/N0c;

    .line 136
    .line 137
    xor-int/lit8 v0, p2, 0x1

    .line 138
    .line 139
    iget-object v2, v1, LX/N0c;->A02:LX/4pw;

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/4pw;->A0E(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v1, LX/N0c;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-boolean v0, v1, LX/N0c;->A01:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_6
    iget-object v1, v2, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v3, v0, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object v1, LX/4Yg;->A02:LX/4Yg;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    sget-object v1, LX/4Yg;->A01:LX/4Yg;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, LX/4pw;->audioManagerQplLogger:LX/NGr;

    .line 193
    .line 194
    const-string v1, "set_microphone_mute"

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v3

    .line 205
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "RtcAudioOutputManagerBase"

    .line 210
    .line 211
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 212
    .line 213
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void

    .line 217
    :cond_b
    const-string v0, "audioOutput = "

    .line 218
    .line 219
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " is not convertible"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
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
.end method

.method public final setIsCallActive(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MGY;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/MGY;->A06:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/MGY;->A07:LX/N0c;

    .line 10
    .line 11
    iget-object v0, v0, LX/N0c;->A02:LX/4pw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4pw;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LX/MGY;->A05:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method
