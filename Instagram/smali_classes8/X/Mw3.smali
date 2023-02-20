.class public abstract LX/Mw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/No7;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2uG;

.field public final A09:LX/2JC;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/2di;

.field public final A0C:LX/NIn;

.field public final A0D:LX/2R0;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/1Xg;

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2uG;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2di;LX/2R0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V
    .locals 33

    move/from16 v4, p14

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const-string v3, ""

    .line 2831857
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2831858
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 2831859
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    move-result-object v0

    .line 2831860
    iput-object v0, v2, LX/Mw3;->A0E:Ljava/lang/Object;

    .line 2831861
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2831862
    iput-boolean v0, v2, LX/Mw3;->A0L:Z

    .line 2831863
    move/from16 v0, p18

    iput-boolean v0, v2, LX/Mw3;->A0J:Z

    .line 2831864
    sget-object v0, LX/2uF;->A00:LX/2uF;

    .line 2831865
    invoke-virtual {v0}, LX/2uF;->A01()Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/344;->A08:LX/344;

    move-object/from16 v5, p9

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 2831866
    new-instance v10, LX/2J9;

    invoke-direct {v10}, LX/2J9;-><init>()V

    .line 2831867
    const/4 v12, 0x0

    const/16 v21, -0x1

    new-instance v7, LX/2JC;

    move-object/from16 v19, p12

    move-object/from16 v15, p10

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-wide/from16 v22, p15

    move/from16 v32, p22

    move/from16 v29, p21

    move/from16 v28, p20

    move/from16 v27, p19

    move-object/from16 v20, p13

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v30, v6

    move/from16 v31, v0

    invoke-direct/range {v7 .. v32}, LX/2JC;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2JA;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    iput-object v7, v2, LX/Mw3;->A09:LX/2JC;

    .line 2831868
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 2831869
    iput-boolean v0, v7, LX/2JC;->A1A:Z

    .line 2831870
    new-instance v0, LX/NIn;

    invoke-direct {v0, v7}, LX/NIn;-><init>(LX/2JC;)V

    iput-object v0, v2, LX/Mw3;->A0C:LX/NIn;

    .line 2831871
    move-object/from16 v0, p1

    iput-object v0, v2, LX/Mw3;->A05:Landroid/content/Context;

    .line 2831872
    iput-object v11, v2, LX/Mw3;->A0B:LX/2di;

    .line 2831873
    iput-object v15, v2, LX/Mw3;->A0F:Ljava/lang/String;

    .line 2831874
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831876
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "os_param"

    .line 2831877
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2831878
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2831879
    :cond_0
    iput-object v1, v2, LX/Mw3;->A06:Landroid/net/Uri;

    .line 2831880
    move/from16 v0, p17

    iput-boolean v0, v2, LX/Mw3;->A0I:Z

    if-gtz p14, :cond_1

    .line 2831881
    iget v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 2831882
    :cond_1
    iput v4, v2, LX/Mw3;->A02:I

    .line 2831883
    const/16 v0, 0x35d

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p11

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2831884
    invoke-static {v1, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2831885
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2831886
    :goto_0
    iput v0, v2, LX/Mw3;->A04:I

    .line 2831887
    move-object/from16 v0, p8

    iput-object v0, v2, LX/Mw3;->A0D:LX/2R0;

    .line 2831888
    iput-object v12, v2, LX/Mw3;->A01:Ljava/util/Collection;

    .line 2831889
    iput-object v8, v2, LX/Mw3;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2831890
    move-object/from16 v0, p3

    iput-object v0, v2, LX/Mw3;->A07:Landroid/os/Handler;

    .line 2831891
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2831892
    invoke-static {v1, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2831893
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2831894
    :goto_1
    iput v0, v2, LX/Mw3;->A03:I

    .line 2831895
    move-object/from16 v0, p4

    iput-object v0, v2, LX/Mw3;->A08:LX/2uG;

    .line 2831896
    move-object/from16 v0, p5

    iput-object v0, v2, LX/Mw3;->A0H:LX/1Xg;

    .line 2831897
    return-void

    .line 2831898
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2831899
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Mw3;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Mw3;->A0M:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Mw3;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Mu8;

    .line 36
    .line 37
    iget-object v0, v0, LX/Mu8;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v3, p0, LX/Mw3;->A0M:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/Mw3;->A01:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Mu8;

    .line 83
    .line 84
    iget-object v0, v0, LX/Mu8;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_5
    iput-boolean v3, p0, LX/Mw3;->A0M:Z

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/Mw3;->A0M:Z

    .line 91
    .line 92
    move v3, v4

    .line 93
    move v4, v0

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    iget-object v2, p0, LX/Mw3;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 98
    .line 99
    iget-object v0, p0, LX/Mw3;->A0B:LX/2di;

    .line 100
    .line 101
    iget-object v1, v0, LX/2di;->A06:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/344;->A08:LX/344;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2Jg;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, LX/2Jg;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_7
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mw3;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/Mw3;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A02(Z)V
    .locals 70

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/MIy;

    .line 3
    .line 4
    iget-object v4, v0, LX/Mw3;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput-object v3, v0, LX/Mw3;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v5, "Exo2DashLiveManifestFetcher"

    .line 23
    .line 24
    const-string v3, "Manifest single load requested, uri=%s"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, LX/Mw3;->A06:Landroid/net/Uri;

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    aput-object v4, v1, v20

    .line 34
    .line 35
    invoke-static {v5, v3, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/Mw3;->A0B:LX/2di;

    .line 39
    .line 40
    iget-object v3, v1, LX/2di;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LX/2di;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, LX/34q;

    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-direct {v7, v3, v1, v5}, LX/34q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v43, 0x0

    .line 52
    .line 53
    sget-object v6, LX/2JL;->A02:LX/2JL;

    .line 54
    .line 55
    const-string v8, ""

    .line 56
    .line 57
    const-wide/16 v26, -0x1

    .line 58
    .line 59
    const/16 v16, -0x1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v5, LX/34s;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v9

    .line 66
    move-object v12, v8

    .line 67
    move-object v13, v8

    .line 68
    move-object v14, v9

    .line 69
    move-object v15, v9

    .line 70
    move/from16 v17, v16

    .line 71
    .line 72
    move/from16 v18, v16

    .line 73
    .line 74
    move/from16 v19, v16

    .line 75
    .line 76
    move/from16 v21, v16

    .line 77
    .line 78
    move/from16 v22, v16

    .line 79
    .line 80
    move/from16 v23, v16

    .line 81
    .line 82
    move/from16 v24, v16

    .line 83
    .line 84
    move/from16 v25, v16

    .line 85
    .line 86
    move-wide/from16 v28, v26

    .line 87
    .line 88
    move-wide/from16 v30, v26

    .line 89
    .line 90
    move-wide/from16 v32, v26

    .line 91
    .line 92
    move-wide/from16 v34, v26

    .line 93
    .line 94
    move/from16 v36, v20

    .line 95
    .line 96
    move/from16 v37, v20

    .line 97
    .line 98
    move/from16 v38, v20

    .line 99
    .line 100
    move/from16 v39, v20

    .line 101
    .line 102
    move/from16 v40, v20

    .line 103
    .line 104
    invoke-direct/range {v5 .. v40}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v64, 0x0

    .line 108
    .line 109
    new-instance v1, LX/34t;

    .line 110
    .line 111
    move-object/from16 v58, v1

    .line 112
    .line 113
    move-object/from16 v59, v4

    .line 114
    .line 115
    move-object/from16 v60, v5

    .line 116
    .line 117
    move-object/from16 v61, v9

    .line 118
    .line 119
    move-object/from16 v62, v9

    .line 120
    .line 121
    move/from16 v63, v20

    .line 122
    .line 123
    move-wide/from16 v66, v64

    .line 124
    .line 125
    move-wide/from16 v68, v26

    .line 126
    .line 127
    invoke-direct/range {v58 .. v69}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, LX/MIy;->A03:LX/2gR;

    .line 131
    .line 132
    invoke-interface {v3}, LX/2gR;->AKQ()LX/2J5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v15, 0x3

    .line 137
    new-instance v30, LX/34q;

    .line 138
    .line 139
    invoke-direct/range {v30 .. v30}, LX/34q;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v28, LX/34s;

    .line 143
    .line 144
    move-object/from16 v29, v6

    .line 145
    .line 146
    move-object/from16 v31, v8

    .line 147
    .line 148
    move-object/from16 v32, v9

    .line 149
    .line 150
    move-object/from16 v33, v9

    .line 151
    .line 152
    move-object/from16 v34, v9

    .line 153
    .line 154
    move-object/from16 v35, v8

    .line 155
    .line 156
    move-object/from16 v36, v8

    .line 157
    .line 158
    move-object/from16 v37, v9

    .line 159
    .line 160
    move-object/from16 v38, v9

    .line 161
    .line 162
    move/from16 v39, v16

    .line 163
    .line 164
    move/from16 v40, v16

    .line 165
    .line 166
    move/from16 v41, v16

    .line 167
    .line 168
    move/from16 v42, v16

    .line 169
    .line 170
    move/from16 v44, v16

    .line 171
    .line 172
    move/from16 v45, v16

    .line 173
    .line 174
    move/from16 v46, v16

    .line 175
    .line 176
    move/from16 v47, v16

    .line 177
    .line 178
    move/from16 v48, v16

    .line 179
    .line 180
    move-wide/from16 v49, v26

    .line 181
    .line 182
    move-wide/from16 v51, v26

    .line 183
    .line 184
    move-wide/from16 v53, v26

    .line 185
    .line 186
    move-wide/from16 v55, v26

    .line 187
    .line 188
    move-wide/from16 v57, v26

    .line 189
    .line 190
    move/from16 v59, v43

    .line 191
    .line 192
    move/from16 v60, v43

    .line 193
    .line 194
    move/from16 v61, v43

    .line 195
    .line 196
    move/from16 v62, v43

    .line 197
    .line 198
    invoke-direct/range {v28 .. v63}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/34t;

    .line 202
    .line 203
    move-object v10, v6

    .line 204
    move-object v11, v4

    .line 205
    move-object/from16 v12, v28

    .line 206
    .line 207
    move-object v13, v9

    .line 208
    move-wide/from16 v18, v64

    .line 209
    .line 210
    move-wide/from16 v20, v26

    .line 211
    .line 212
    move-wide/from16 v16, v64

    .line 213
    .line 214
    invoke-direct/range {v10 .. v21}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    iget-object v4, v0, LX/MIy;->A02:LX/2Hc;

    .line 219
    .line 220
    new-instance v5, LX/Kpy;

    .line 221
    .line 222
    invoke-direct {v5, v3, v6, v4, v7}, LX/Kpy;-><init>(LX/2J5;LX/34t;LX/2Hd;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    const-string v3, "os_param"

    .line 232
    .line 233
    invoke-virtual {v1, v3, v8}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    iget-object v4, v0, LX/MIy;->A04:LX/2hA;

    .line 237
    .line 238
    iget-object v3, v0, LX/Mw3;->A05:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3, v0, v5, v2}, LX/2hA;->A00(Landroid/os/Looper;LX/2h4;LX/2e1;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/Mw3;->A0C:LX/NIn;

    .line 248
    .line 249
    iget-object v2, v0, LX/NIn;->A01:LX/2JC;

    .line 250
    .line 251
    sget-object v0, LX/2JE;->A06:LX/2JE;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/2JC;->Cnd(LX/2JE;LX/34t;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
