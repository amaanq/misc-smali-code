.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n6;


# instance fields
.field public A00:LX/1YG;

.field public A01:LX/1Y6;

.field public A02:LX/1YD;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2JA;

.field public final A05:LX/2u8;

.field public final A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:LX/0n3;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/1Xn;

.field public final A0C:LX/2uM;

.field public final A0D:LX/2u5;

.field public final A0E:LX/2m1;

.field public final A0F:LX/1Xi;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uM;LX/2JA;LX/2uJ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/0nT;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/0nT;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p4, LX/2uJ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object v6, p0, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, p4, LX/2uJ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2u8;

    .line 19
    .line 20
    iput-object v4, p0, LX/0nT;->A05:LX/2u8;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    iput-object p5, p0, LX/0nT;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    iget-object v7, p4, LX/2uJ;->A06:LX/1Xi;

    .line 26
    .line 27
    iput-object v7, p0, LX/0nT;->A0F:LX/1Xi;

    .line 28
    .line 29
    new-instance v3, LX/2J9;

    .line 30
    .line 31
    invoke-direct {v3}, LX/2J9;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0n3;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/0n3;-><init>(Landroid/content/Context;LX/2uM;LX/2JA;LX/2u8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0nT;->A07:LX/0n3;

    .line 41
    .line 42
    iget-object v0, p4, LX/2uJ;->A03:LX/2m1;

    .line 43
    .line 44
    iput-object v0, p0, LX/0nT;->A0E:LX/2m1;

    .line 45
    .line 46
    iget-object v0, p4, LX/2uJ;->A00:LX/1Xn;

    .line 47
    .line 48
    iput-object v0, p0, LX/0nT;->A0B:LX/1Xn;

    .line 49
    .line 50
    iput-object p2, p0, LX/0nT;->A0C:LX/2uM;

    .line 51
    .line 52
    iput-object p7, p0, LX/0nT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, p0, LX/0nT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p4, LX/2uJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2u5;

    .line 65
    .line 66
    iput-object v0, p0, LX/0nT;->A0D:LX/2u5;

    .line 67
    .line 68
    iput-object p3, p0, LX/0nT;->A04:LX/2JA;

    .line 69
    .line 70
    return-void
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
.end method

.method public static final A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;
    .locals 3

    .line 0
    new-instance v2, LX/3Dz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3Dz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/3Dz;->A08(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/3Dz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iput-object v0, v2, LX/3Dz;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_2
    iput-boolean v0, v2, LX/3Dz;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3Dz;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3Dz;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_3
    iput-boolean v0, v2, LX/3Dz;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_4
    iput-boolean v0, v2, LX/3Dz;->A06:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/3Dz;->A05(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/3Dz;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v0, v2, LX/3Dz;->A02:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gd;J)LX/3nz;
    .locals 17

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    const-string v0, "application/x-subrip"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7, v2, v0, v7, v1}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v6, v2, LX/0nT;->A07:LX/0n3;

    .line 13
    .line 14
    sget-object v4, LX/344;->A04:LX/344;

    .line 15
    .line 16
    iget-object v9, v2, LX/0nT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v10, v2, LX/0nT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v3, LX/2gQ;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-wide/from16 v11, p3

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    invoke-direct/range {v3 .. v12}, LX/2gQ;-><init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, v2, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide v15, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    new-instance v11, LX/3nx;

    .line 47
    .line 48
    move-object v14, v3

    .line 49
    invoke-direct/range {v11 .. v16}, LX/3nx;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/2gR;J)V

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [LX/2gd;

    .line 53
    .line 54
    aput-object p2, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v11, v1, v0

    .line 58
    .line 59
    new-instance v0, LX/3nz;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3nz;-><init>([LX/2gd;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-wide/16 v15, -0x2

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AXe(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1YE;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 5
    .line 6
    iget-boolean v5, v3, LX/2tn;->A1D:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/2tn;->A1B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, LX/2tn;->A1F:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v8

    .line 20
    :cond_1
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-static {v7}, LX/0nT;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v15, v4, LX/0nT;->A0E:LX/2m1;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    new-instance v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    move/from16 v18, v17

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/0nT;->A0C:LX/2uM;

    .line 47
    .line 48
    new-instance v1, LX/2fP;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/2fP;-><init>(LX/2uM;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 54
    .line 55
    new-instance v11, LX/2uH;

    .line 56
    .line 57
    invoke-direct {v11, v1, v2, v0, v6}, LX/2uH;-><init>(LX/1Y2;LX/2uM;LX/2R1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v4, LX/0nT;->A0F:LX/1Xi;

    .line 61
    .line 62
    new-instance v1, LX/1Y5;

    .line 63
    .line 64
    invoke-direct {v1, v13, v0}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/2tn;->A1B:Z

    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/0nT;->A0C:LX/2uM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    new-instance v8, LX/53R;

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    move-object v12, v10

    .line 83
    move-object v13, v14

    .line 84
    move-object v14, v15

    .line 85
    move-object v15, v3

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, LX/53R;-><init>(LX/3Dz;LX/1YG;LX/2m1;LX/2tn;LX/1Y6;LX/1mE;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_2
    move-object v11, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, v3, LX/2tn;->A1F:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    :cond_4
    iget-object v9, v4, LX/0nT;->A03:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v12, v4, LX/0nT;->A02:LX/1YD;

    .line 103
    .line 104
    new-instance v8, LX/1YD;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method

.method public final AYz()LX/1Y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nT;->A01:LX/1Y6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aie()LX/1YD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nT;->A02:LX/1YD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au9(LX/Nom;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2fQ;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-wide/16 v17, -0x3e8

    .line 6
    .line 7
    const/16 v23, 0x1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    .line 10
    .line 11
    sget-object v6, LX/2to;->A00:LX/2to;

    .line 12
    .line 13
    new-instance v5, LX/1Sd;

    .line 14
    .line 15
    invoke-direct {v5}, LX/1Sd;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/1Se;

    .line 19
    .line 20
    invoke-direct {v4}, LX/1Se;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    new-instance v3, LX/2fQ;

    .line 31
    .line 32
    move v8, v7

    .line 33
    move v10, v7

    .line 34
    move v11, v9

    .line 35
    move v12, v9

    .line 36
    move v13, v9

    .line 37
    move v14, v9

    .line 38
    move v15, v9

    .line 39
    move/from16 v16, v7

    .line 40
    .line 41
    move/from16 v21, v9

    .line 42
    .line 43
    move/from16 v22, v9

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    move/from16 v25, v9

    .line 48
    .line 49
    move/from16 v26, v9

    .line 50
    .line 51
    move/from16 v27, v9

    .line 52
    .line 53
    move/from16 v28, v1

    .line 54
    .line 55
    move/from16 v29, v0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v29}, LX/2fQ;-><init>(LX/1Se;LX/1Sd;LX/2to;IIIIIIIIIIJJZZZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
.end method

.method public final B0s(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2tk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2fO;
    .locals 56

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    const/16 v33, 0x0

    .line 5
    .line 6
    const/16 v52, -0x1

    .line 7
    .line 8
    move-object/from16 v32, v33

    .line 9
    .line 10
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iget v1, v2, LX/2tk;->A00:I

    .line 16
    .line 17
    move/from16 v50, v1

    .line 18
    .line 19
    iget v1, v2, LX/2tk;->A01:I

    .line 20
    .line 21
    move/from16 v51, v1

    .line 22
    .line 23
    iget v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    if-gtz v9, :cond_9

    .line 30
    .line 31
    iget-object v5, v2, LX/0nT;->A0G:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "dash.use_play_when_ready_for_load_control"

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    :goto_0
    const/16 v53, 0x1

    .line 54
    .line 55
    :goto_1
    iget-object v1, v2, LX/0nT;->A0E:LX/2m1;

    .line 56
    .line 57
    move-object/from16 v49, v1

    .line 58
    .line 59
    iget-object v1, v2, LX/0nT;->A0B:LX/1Xn;

    .line 60
    .line 61
    move-object/from16 v48, v1

    .line 62
    .line 63
    iget-object v3, v2, LX/0nT;->A05:LX/2u8;

    .line 64
    .line 65
    iget-object v15, v2, LX/0nT;->A0D:LX/2u5;

    .line 66
    .line 67
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 68
    .line 69
    iget-object v7, v2, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/2tl;

    .line 72
    .line 73
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 74
    .line 75
    iget v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 76
    .line 77
    if-gez v6, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x3e8

    .line 80
    .line 81
    :cond_0
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 86
    .line 87
    if-ltz v5, :cond_7

    .line 88
    .line 89
    :goto_2
    iget v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    .line 90
    .line 91
    iget v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 92
    .line 93
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    .line 96
    .line 97
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 98
    .line 99
    new-instance v17, LX/2fI;

    .line 100
    .line 101
    move-object/from16 v21, p3

    .line 102
    .line 103
    move-object/from16 v22, p4

    .line 104
    .line 105
    move/from16 v28, v4

    .line 106
    .line 107
    move/from16 v29, v12

    .line 108
    .line 109
    move/from16 v30, v1

    .line 110
    .line 111
    move/from16 v31, v0

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    move/from16 v24, v5

    .line 118
    .line 119
    move/from16 v25, v9

    .line 120
    .line 121
    move/from16 v26, v11

    .line 122
    .line 123
    move/from16 v27, v10

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    invoke-direct/range {v17 .. v31}, LX/2fI;-><init>(LX/2u8;LX/2tl;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v0}, LX/2fJ;->A00(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 141
    .line 142
    sget-object v0, LX/2H6;->A02:LX/2H6;

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :cond_1
    invoke-static/range {v16 .. v16}, LX/342;->A01(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move-object/from16 v32, v17

    .line 156
    .line 157
    :cond_2
    new-instance v47, LX/2fK;

    .line 158
    .line 159
    invoke-direct/range {v47 .. v47}, LX/2fK;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 163
    .line 164
    sget-object v0, LX/2H6;->A05:LX/2H6;

    .line 165
    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Q:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move-object/from16 v32, v17

    .line 173
    .line 174
    :cond_3
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const/high16 v52, 0x200000

    .line 179
    .line 180
    :cond_4
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v32, :cond_5

    .line 187
    .line 188
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v38, 0x3e8

    .line 199
    .line 200
    const/16 v40, -0x1

    .line 201
    .line 202
    const/16 v41, 0x3a98

    .line 203
    .line 204
    const/16 v42, 0x7530

    .line 205
    .line 206
    new-instance v32, LX/2fI;

    .line 207
    .line 208
    move-object/from16 v34, v33

    .line 209
    .line 210
    move-object/from16 v36, v1

    .line 211
    .line 212
    move-object/from16 v37, v0

    .line 213
    .line 214
    move/from16 v39, v38

    .line 215
    .line 216
    move/from16 v43, v4

    .line 217
    .line 218
    move/from16 v44, v4

    .line 219
    .line 220
    move/from16 v45, v4

    .line 221
    .line 222
    move/from16 v46, v4

    .line 223
    .line 224
    invoke-direct/range {v32 .. v46}, LX/2fI;-><init>(LX/2u8;LX/2tl;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-nez v3, :cond_6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_6
    invoke-static {v2}, LX/342;->A01(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v41, LX/2fN;

    .line 234
    .line 235
    move/from16 v54, p5

    .line 236
    .line 237
    move-object/from16 v42, v48

    .line 238
    .line 239
    move-object/from16 v43, v32

    .line 240
    .line 241
    move-object/from16 v44, v15

    .line 242
    .line 243
    move-object/from16 v45, v49

    .line 244
    .line 245
    move-object/from16 v46, v3

    .line 246
    .line 247
    move-object/from16 v48, v21

    .line 248
    .line 249
    move-object/from16 v49, v22

    .line 250
    .line 251
    move/from16 v55, v14

    .line 252
    .line 253
    invoke-direct/range {v41 .. v55}, LX/2fN;-><init>(LX/1Xn;LX/2fI;LX/2u5;LX/2m1;LX/2u8;LX/2fK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 254
    .line 255
    .line 256
    return-object v41

    .line 257
    :cond_7
    const/16 v5, 0x3e8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    const/16 v53, 0x0

    .line 268
    .line 269
    goto/16 :goto_1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final B1a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Nom;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2m(LX/0qr;LX/0rP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gO;LX/0oC;LX/4go;LX/2IL;LX/343;LX/1YB;JZ)LX/2gj;
    .locals 45

    .line 76362
    move-object/from16 v5, p3

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 76363
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/2fJ;->A00(Landroid/net/Uri;)Z

    move-result v2

    const-string v15, "HeroExo2VodInitHelper"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v43, p10

    if-nez v2, :cond_6

    iget-object v3, v0, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76364
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76365
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 76366
    if-eqz v2, :cond_6

    .line 76367
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p12, :cond_6

    .line 76368
    :cond_1
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    sget-object v4, LX/2H6;->A02:LX/2H6;

    const/4 v2, 0x0

    if-eq v6, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/342;->A01(Z)V

    .line 76369
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 76370
    const/16 v19, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_6

    .line 76371
    iget-object v6, v0, LX/0nT;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    new-instance v13, LX/2gP;

    invoke-direct {v13, v6, v4}, LX/2gP;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 76372
    iget-object v9, v0, LX/0nT;->A07:LX/0n3;

    sget-object v21, LX/344;->A06:LX/344;

    iget-object v10, v0, LX/0nT;->A01:LX/1Y6;

    iget-object v8, v0, LX/0nT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, LX/0nT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76373
    new-instance v37, LX/2gQ;

    move-object/from16 v20, v37

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-wide/from16 v28, v43

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v29}, LX/2gQ;-><init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 76374
    sget-object v21, LX/344;->A03:LX/344;

    .line 76375
    new-instance v38, LX/2gQ;

    move-object/from16 v20, v38

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v29}, LX/2gQ;-><init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 76376
    sget-object v21, LX/344;->A05:LX/344;

    .line 76377
    new-instance v36, LX/2gQ;

    move-object/from16 v20, v36

    invoke-direct/range {v20 .. v29}, LX/2gQ;-><init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 76378
    iget-object v7, v0, LX/0nT;->A05:LX/2u8;

    .line 76379
    iget-object v8, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v10, LX/2gS;

    invoke-direct {v10, v8}, LX/2gS;-><init>(Ljava/lang/String;)V

    .line 76380
    const/4 v8, 0x1

    iget-object v9, v0, LX/0nT;->A04:LX/2JA;

    move-object/from16 v16, v9

    new-instance v29, LX/2gT;

    invoke-direct/range {v29 .. v29}, LX/2gT;-><init>()V

    new-instance v28, LX/2gU;

    move-object/from16 v30, v13

    move-object/from16 v31, v19

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v10

    move/from16 v41, v14

    move/from16 v42, v14

    invoke-direct/range {v28 .. v42}, LX/2gU;-><init>(LX/2gT;LX/2gP;LX/2m1;LX/2JA;LX/0qr;LX/0rP;LX/2u8;LX/2gR;LX/2gR;LX/2gR;LX/1YB;LX/2gS;IZ)V

    .line 76381
    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v5}, LX/0nT;->Au9(LX/Nom;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2fQ;

    move-result-object v9

    .line 76382
    new-instance v26, LX/2gW;

    invoke-direct/range {v26 .. v26}, LX/2gW;-><init>()V

    .line 76383
    iget-boolean v11, v9, LX/2fQ;->A0H:Z

    if-eqz v11, :cond_3

    .line 76384
    const/4 v11, -0x1

    new-instance v7, LX/2gX;

    invoke-direct {v7, v11}, LX/2gX;-><init>(I)V

    .line 76385
    :cond_3
    new-instance v27, LX/2gZ;

    invoke-direct/range {v27 .. v27}, LX/2gZ;-><init>()V

    .line 76386
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    if-eqz v11, :cond_4

    .line 76387
    const/4 v11, 0x3

    .line 76388
    new-instance v7, LX/2gX;

    invoke-direct {v7, v11}, LX/2gX;-><init>(I)V

    .line 76389
    invoke-static {v8}, LX/342;->A02(Z)V

    .line 76390
    :cond_4
    const/16 v18, 0x1

    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    const/16 v36, 0x0

    if-eqz v11, :cond_5

    const/16 v36, 0x1

    .line 76391
    :cond_5
    invoke-static {v8}, LX/342;->A02(Z)V

    .line 76392
    iget-boolean v11, v2, LX/343;->A0L:Z

    if-eqz v11, :cond_e

    .line 76393
    const-string v8, "MANIFEST"

    .line 76394
    const-string v7, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v3, "Trying to play VOD with dynamic manifest"

    new-instance v2, LX/3nt;

    invoke-direct {v2, v4, v8, v7, v3}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76395
    invoke-virtual {v6, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 76396
    :cond_6
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    const/4 v7, 0x0

    if-nez v4, :cond_9

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    sget-object v2, LX/2H6;->A01:LX/2H6;

    if-eq v3, v2, :cond_9

    .line 76397
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "AV1 decoding falls back to progressive"

    .line 76398
    invoke-static {v15, v4, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76399
    iget-object v3, v0, LX/0nT;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 76400
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 76401
    const-string v1, "AV1_INSTANTIATION"

    .line 76402
    new-instance v0, LX/3nt;

    invoke-direct {v0, v2, v1, v1, v4}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76403
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    :cond_8
    return-object v7

    .line 76404
    :cond_9
    iget-object v2, v0, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    if-eqz v2, :cond_b

    .line 76405
    if-eqz v4, :cond_a

    .line 76406
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 76407
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".mp3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76408
    :goto_1
    new-instance v10, LX/7Rg;

    invoke-direct {v10, v5, v0}, LX/7Rg;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0nT;)V

    .line 76409
    :goto_2
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    sget-object v2, LX/2H6;->A01:LX/2H6;

    if-ne v3, v2, :cond_c

    .line 76410
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:[B

    .line 76411
    goto :goto_3

    .line 76412
    :cond_a
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string/jumbo v2, "undefined"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 76413
    :cond_b
    new-instance v10, LX/5HU;

    invoke-direct {v10, v0}, LX/5HU;-><init>(LX/0nT;)V

    goto :goto_2

    .line 76414
    :goto_3
    :try_start_0
    const-string v4, "bytes:///video"

    new-instance v3, LX/LGw;

    invoke-direct {v3, v6}, LX/LGw;-><init>([B)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 76415
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76416
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 76417
    iput-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 76418
    new-instance v2, LX/JMV;

    invoke-direct {v2, v6}, LX/JMV;-><init>([B)V

    .line 76419
    new-instance v11, LX/Kpu;

    invoke-direct {v11, v2}, LX/Kpu;-><init>(LX/JMV;)V

    goto :goto_4

    .line 76420
    :cond_c
    iget-object v4, v0, LX/0nT;->A07:LX/0n3;

    sget-object v17, LX/344;->A0B:LX/344;

    iget-object v3, v0, LX/0nT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/0nT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76421
    new-instance v11, LX/2gQ;

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-wide/from16 v24, v43

    invoke-direct/range {v16 .. v25}, LX/2gQ;-><init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 76422
    :goto_4
    iget-object v9, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v9, :cond_7

    .line 76423
    const/4 v12, 0x3

    const/high16 v13, 0x200000

    .line 76424
    new-instance v4, LX/4CL;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/4CL;-><init>(Landroid/net/Uri;LX/5HV;LX/2gR;II)V

    .line 76425
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 76426
    move-wide/from16 v2, v43

    invoke-direct {v0, v5, v4, v2, v3}, LX/0nT;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gd;J)LX/3nz;

    move-result-object v4

    .line 76427
    :cond_d
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    const-wide/16 v25, 0x0

    const-string v20, ""

    new-instance v16, LX/2gj;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v14

    move/from16 v24, v14

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v38}, LX/2gj;-><init>(LX/MIy;LX/2gd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 76428
    :cond_e
    invoke-static {v8}, LX/342;->A01(Z)V

    .line 76429
    const-wide/16 v34, -0x1

    .line 76430
    new-instance v12, LX/2gb;

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v7

    move-object/from16 v32, v19

    move-object/from16 v33, v10

    invoke-direct/range {v20 .. v36}, LX/2gb;-><init>(Landroid/net/Uri;LX/2gP;LX/2m1;LX/2JA;LX/2fQ;LX/2gW;LX/2ga;LX/2gV;LX/343;LX/2gR;LX/2gY;LX/2Hd;LX/2gS;JZ)V

    .line 76431
    iget-object v9, v0, LX/0nT;->A03:Landroid/content/Context;

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    new-instance v3, LX/3cS;

    invoke-direct {v3, v5, v0}, LX/3cS;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0nT;)V

    .line 76432
    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 76433
    iget-object v3, v7, LX/2IP;->A01:Ljava/util/List;

    if-eqz v3, :cond_17

    const/16 v17, 0x0

    .line 76434
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_f

    :goto_5
    const/16 v16, 0x0

    .line 76435
    :cond_f
    iget v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    if-eq v13, v8, :cond_11

    if-nez v17, :cond_16

    if-eqz v16, :cond_10

    .line 76436
    const-string v11, "all dash representation filtered out"

    .line 76437
    sget-object v3, LX/3nu;->A03:LX/3nu;

    .line 76438
    :goto_6
    const-string v10, "MANIFEST"

    .line 76439
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/3nt;

    invoke-direct {v3, v4, v10, v9, v11}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76440
    invoke-virtual {v6, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 76441
    :cond_10
    if-eq v8, v13, :cond_11

    if-nez v17, :cond_11

    if-nez v16, :cond_11

    const/16 v18, 0x0

    .line 76442
    :cond_11
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v3, :cond_12

    .line 76443
    move-wide/from16 v3, v43

    invoke-direct {v0, v5, v12, v3, v4}, LX/0nT;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gd;J)LX/3nz;

    move-result-object v12

    .line 76444
    :cond_12
    if-eqz v18, :cond_15

    const/16 v25, 0x0

    .line 76445
    if-eqz v7, :cond_14

    .line 76446
    :goto_7
    iget-object v0, v7, LX/2IP;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 76447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    .line 76448
    :goto_8
    iget-boolean v0, v2, LX/343;->A0O:Z

    if-eqz v0, :cond_13

    iget-wide v10, v2, LX/343;->A08:J

    .line 76449
    iget-wide v8, v2, LX/343;->A05:J

    .line 76450
    iget-wide v5, v2, LX/343;->A03:J

    .line 76451
    iget-wide v3, v2, LX/343;->A06:J

    :goto_9
    const-wide/16 v35, 0x0

    iget-boolean v13, v2, LX/343;->A0P:Z

    .line 76452
    invoke-static {v7}, LX/0lL;->A02(LX/2IP;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v2, LX/343;->A0I:Ljava/lang/String;

    new-instance v7, LX/2gj;

    move-object/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-wide/from16 v27, v10

    move-wide/from16 v29, v8

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move/from16 v37, v0

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v14

    invoke-direct/range {v18 .. v40}, LX/2gj;-><init>(LX/MIy;LX/2gd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 76453
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v14, [Ljava/lang/Object;

    const-string v0, "AV1 decoding using dash media source"

    .line 76454
    invoke-static {v15, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 76455
    :cond_13
    const-wide/16 v10, 0x0

    .line 76456
    const-wide/16 v8, 0x0

    .line 76457
    const-wide/16 v5, 0x0

    .line 76458
    const-wide/16 v3, 0x0

    goto :goto_9

    .line 76459
    :cond_14
    const/16 v26, 0x0

    goto :goto_8

    .line 76460
    :cond_15
    iget-object v0, v7, LX/2IP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v25

    goto :goto_7

    .line 76461
    :cond_16
    const-string/jumbo v11, "no valid dash representations"

    .line 76462
    sget-object v3, LX/3nu;->A0F:LX/3nu;

    goto/16 :goto_6

    .line 76463
    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 76464
    :catch_0
    move-exception v1

    .line 76465
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 76466
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BXM(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/343;)LX/1YE;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, LX/0nT;->A0C:LX/2uM;

    .line 9
    .line 10
    new-instance v2, LX/2fP;

    .line 11
    .line 12
    invoke-direct {v2, v4}, LX/2fP;-><init>(LX/2uM;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 16
    .line 17
    iget-object v0, v3, LX/0nT;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    new-instance v7, LX/2uH;

    .line 20
    .line 21
    invoke-direct {v7, v2, v4, v1, v0}, LX/2uH;-><init>(LX/1Y2;LX/2uM;LX/2R1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iput-object v10, v3, LX/0nT;->A00:LX/1YG;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 29
    .line 30
    iget-object v11, v3, LX/0nT;->A0E:LX/2m1;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move-object v14, v11

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v17, v16

    .line 40
    .line 41
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0nT;->A0F:LX/1Xi;

    .line 45
    .line 46
    new-instance v12, LX/1Y5;

    .line 47
    .line 48
    invoke-direct {v12, v9, v0}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V

    .line 49
    .line 50
    .line 51
    iput-object v12, v3, LX/0nT;->A01:LX/1Y6;

    .line 52
    .line 53
    iget-object v5, v3, LX/0nT;->A03:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v4, LX/1YD;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, LX/0nT;->A02:LX/1YD;

    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
