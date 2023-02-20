.class public final LX/MIy;
.super LX/Mw3;
.source ""

# interfaces
.implements LX/2h4;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/343;

.field public A02:LX/2Hc;

.field public final A03:LX/2gR;

.field public final A04:LX/2hA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2uG;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2di;LX/2R0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 38

    move-object/from16 v6, p10

    if-eqz p10, :cond_0

    .line 2790287
    iget-boolean v0, v6, LX/343;->A0O:Z

    const/16 v34, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v34, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/343;->A0P:Z

    const/16 v35, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v35, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v6, LX/343;->A0Q:Z

    const/16 v36, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v36, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v6, LX/343;->A0L:Z

    const/16 v37, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v37, 0x0

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v2, p9

    move-object/from16 v23, p8

    move-object/from16 v3, p7

    move/from16 v5, p19

    move-object/from16 v21, p6

    move/from16 v32, p18

    move-object/from16 v20, p5

    move-wide/from16 v30, p16

    move-object/from16 v18, p3

    move/from16 v29, p15

    move-object/from16 v17, p2

    move-object/from16 v28, p14

    move-object/from16 v16, p1

    move-object/from16 v27, p13

    move-object/from16 v15, p0

    move-object/from16 v19, p4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move/from16 v33, v5

    invoke-direct/range {v15 .. v37}, LX/Mw3;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2uG;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2di;LX/2R0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V

    .line 2790288
    iput-object v2, v15, LX/MIy;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2790289
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1UI;

    if-eqz v0, :cond_b

    .line 2790290
    iget-boolean v8, v0, LX/1UI;->A00:Z

    .line 2790291
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    new-instance v2, LX/2Hb;

    invoke-direct {v2, v8, v7, v1, v0}, LX/2Hb;-><init>(ZZZZ)V

    :goto_0
    iput-object v2, v15, LX/MIy;->A02:LX/2Hc;

    .line 2790292
    iget-object v1, v15, LX/Mw3;->A0C:LX/NIn;

    new-instance v0, LX/NIf;

    invoke-direct {v0, v3, v1}, LX/NIf;-><init>(LX/2di;LX/NIn;)V

    iput-object v0, v15, LX/MIy;->A03:LX/2gR;

    .line 2790293
    const-string v1, "Loader:ManifestFetcher"

    new-instance v0, LX/2hA;

    invoke-direct {v0, v1}, LX/2hA;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/MIy;->A04:LX/2hA;

    if-eqz p10, :cond_12

    .line 2790294
    iget-object v9, v3, LX/2di;->A06:Ljava/lang/String;

    .line 2790295
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2790296
    iget-object v0, v6, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 2790297
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    .line 2790298
    invoke-virtual {v6, v7}, LX/343;->A02(I)LX/2IH;

    move-result-object v0

    .line 2790299
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    .line 2790300
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IB;

    .line 2790301
    instance-of v0, v3, LX/4WW;

    if-eqz v0, :cond_9

    .line 2790302
    iget-object v2, v3, LX/2IB;->A03:LX/2I2;

    .line 2790303
    move-object v0, v3

    check-cast v0, LX/4WW;

    .line 2790304
    iget-object v1, v0, LX/4WW;->A01:Ljava/lang/String;

    .line 2790305
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 2790306
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2790307
    iget-object v0, v3, LX/2IB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 2790308
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2790309
    iget-object v1, v15, LX/Mw3;->A08:LX/2uG;

    array-length v0, v2

    invoke-virtual {v1, v10, v9, v2, v0}, LX/2uG;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 2790310
    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v10, v0, v12

    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2790311
    const-string v2, "Exo2DashLiveManifestFetcher"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object v10, v1, v12

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 2790312
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2790313
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2790314
    :cond_b
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    new-instance v2, LX/2Hb;

    invoke-direct {v2, v1, v0}, LX/2Hb;-><init>(ZZ)V

    goto/16 :goto_0

    .line 2790315
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2790316
    const-string v7, "Exo2DashLiveManifestFetcher"

    .line 2790317
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    move-result-object v8

    .line 2790318
    iget-wide v0, v6, LX/343;->A01:J

    .line 2790319
    invoke-static {v8, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 2790320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const-string v2, "Availability end time is %d, current time is %d"

    .line 2790321
    invoke-static {v7, v2, v8}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2790322
    const-wide/32 v8, 0x493e0

    add-long/2addr v0, v8

    cmp-long v2, v10, v0

    if-gtz v2, :cond_11

    .line 2790323
    iget-object v0, v6, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2790324
    if-lez v0, :cond_11

    .line 2790325
    invoke-virtual {v6, v4}, LX/343;->A02(I)LX/2IH;

    move-result-object v0

    .line 2790326
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    move-object v8, v9

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IF;

    .line 2790327
    iget-object v10, v2, LX/2IF;->A06:Ljava/util/List;

    .line 2790328
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v9, :cond_e

    .line 2790329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v9, v2

    goto :goto_3

    :cond_e
    if-nez v8, :cond_10

    .line 2790330
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v9, :cond_d

    .line 2790331
    :goto_4
    iget-object v2, v9, LX/2IF;->A06:Ljava/util/List;

    .line 2790332
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v8, LX/2IF;->A06:Ljava/util/List;

    .line 2790333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2790334
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A02()LX/2gm;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2790335
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A02()LX/2gm;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2790336
    invoke-virtual {v15, v6, v5, v4}, LX/MIy;->A03(LX/343;ZZ)V

    return-void

    :cond_11
    new-array v1, v3, [Ljava/lang/Object;

    .line 2790337
    iget-object v0, v15, LX/Mw3;->A06:Landroid/net/Uri;

    aput-object v0, v1, v4

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v7, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/343;ZZ)V
    .locals 48

    .line 0
    const-string v4, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    move/from16 v0, v20

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/Mw3;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v1, "Process single manifest, uri=%s"

    .line 16
    .line 17
    invoke-static {v4, v1, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    move-object/from16 v6, p1

    .line 23
    .line 24
    iput-object v6, v3, LX/MIy;->A01:LX/343;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/Mw3;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/Mw3;->A00:LX/No7;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v6}, LX/No7;->Ch9(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v4, v3, LX/Mw3;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, LX/Mw3;->A0B:LX/2di;

    .line 44
    .line 45
    iget-object v7, v1, LX/2di;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v6, LX/343;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v6, LX/343;->A00:I

    .line 50
    .line 51
    new-instance v6, LX/JHr;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    move v9, v0

    .line 55
    move v10, v1

    .line 56
    move/from16 v11, v20

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, LX/JHr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-boolean v1, v3, LX/Mw3;->A0I:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget-object v1, v6, LX/343;->A0K:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v1, v20

    .line 78
    .line 79
    if-lt v2, v1, :cond_19

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/343;->A02(I)LX/2IH;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LX/2IH;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_19

    .line 92
    .line 93
    iget-object v5, v3, LX/Mw3;->A0D:LX/2R0;

    .line 94
    .line 95
    iget-object v1, v3, LX/Mw3;->A0B:LX/2di;

    .line 96
    .line 97
    move-object/from16 v47, v1

    .line 98
    .line 99
    iget-object v1, v3, LX/MIy;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    .line 101
    new-instance v11, LX/N7Q;

    .line 102
    .line 103
    invoke-direct {v11, v1, v6}, LX/N7Q;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;)V

    .line 104
    .line 105
    .line 106
    iget v1, v3, LX/Mw3;->A02:I

    .line 107
    .line 108
    move/from16 v21, v1

    .line 109
    .line 110
    iget v1, v3, LX/Mw3;->A04:I

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    iget-object v1, v3, LX/Mw3;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 115
    .line 116
    move-object/from16 v46, v1

    .line 117
    .line 118
    iget-object v1, v3, LX/Mw3;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v45, v1

    .line 121
    .line 122
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v8, v5, LX/2R0;->A01:LX/1YD;

    .line 127
    .line 128
    move-object/from16 v1, v47

    .line 129
    .line 130
    iget-object v1, v1, LX/2di;->A06:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    iget-object v1, v5, LX/2R0;->A0A:LX/2uG;

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    iget-object v1, v5, LX/2R0;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 139
    .line 140
    move-object/from16 v44, v1

    .line 141
    .line 142
    invoke-interface/range {v44 .. v44}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v12, v11, LX/N7Q;->A00:LX/343;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v12, v0}, LX/343;->A02(I)LX/2IH;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, LX/2IH;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v4, v9

    .line 161
    move-object v2, v9

    .line 162
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, LX/2IF;

    .line 173
    .line 174
    iget-object v13, v14, LX/2IF;->A06:Ljava/util/List;

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/2IB;

    .line 189
    .line 190
    iget-object v1, v1, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 191
    .line 192
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "video/"

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object v4, v14

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    if-nez v2, :cond_d

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/2IB;

    .line 217
    .line 218
    iget-object v1, v1, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 219
    .line 220
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "audio/"

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    move-object v2, v14

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    if-nez v4, :cond_e

    .line 233
    .line 234
    move-object v15, v9

    .line 235
    :goto_2
    if-nez v2, :cond_c

    .line 236
    .line 237
    move-object v1, v9

    .line 238
    :goto_3
    if-nez v4, :cond_b

    .line 239
    .line 240
    move-object v4, v9

    .line 241
    :goto_4
    if-nez v2, :cond_a

    .line 242
    .line 243
    move-object v13, v9

    .line 244
    :goto_5
    if-eqz v4, :cond_9

    .line 245
    .line 246
    iget-object v2, v4, LX/2If;->A04:Lcom/google/android/exoplayer2/Format;

    .line 247
    .line 248
    invoke-static {v2, v15}, LX/N7Q;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2IB;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_6
    if-eqz v13, :cond_6

    .line 253
    .line 254
    iget-object v2, v13, LX/2If;->A04:Lcom/google/android/exoplayer2/Format;

    .line 255
    .line 256
    invoke-static {v2, v1}, LX/N7Q;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2IB;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_6
    sget-object v18, LX/344;->A0A:LX/344;

    .line 261
    .line 262
    move-object/from16 v14, v22

    .line 263
    .line 264
    move-object/from16 v13, v18

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    move-object/from16 v1, v25

    .line 269
    .line 270
    invoke-static {v14, v13, v7, v1, v2}, LX/N7Q;->A03(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    sget-object v17, LX/344;->A07:LX/344;

    .line 274
    .line 275
    move-object/from16 v13, v17

    .line 276
    .line 277
    invoke-static {v14, v13, v9, v1, v2}, LX/N7Q;->A03(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move/from16 v1, v21

    .line 281
    .line 282
    mul-int/lit16 v1, v1, 0x3e8

    .line 283
    .line 284
    int-to-long v1, v1

    .line 285
    invoke-static {v12, v7, v1, v2}, LX/N7Q;->A00(LX/343;LX/2IB;J)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    invoke-static {v12, v9, v1, v2}, LX/N7Q;->A00(LX/343;LX/2IB;J)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move/from16 v1, v20

    .line 294
    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    const-string v13, "Exo2DashManifestWrapper"

    .line 303
    .line 304
    const-string v1, "Using align prefetch: %d"

    .line 305
    .line 306
    invoke-static {v13, v1, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-virtual {v7}, LX/2IB;->A02()LX/2gm;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_7

    .line 316
    .line 317
    invoke-virtual {v12, v0}, LX/343;->A00(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-interface {v13, v1, v2}, LX/2gm;->BKO(J)I

    .line 322
    .line 323
    .line 324
    :cond_7
    if-eqz v9, :cond_8

    .line 325
    .line 326
    invoke-virtual {v9}, LX/2IB;->A02()LX/2gm;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_8

    .line 331
    .line 332
    invoke-virtual {v12, v0}, LX/343;->A00(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-interface {v13, v1, v2}, LX/2gm;->BKO(J)I

    .line 337
    .line 338
    .line 339
    :cond_8
    const/4 v2, 0x0

    .line 340
    :goto_7
    move/from16 v1, v28

    .line 341
    .line 342
    if-ge v10, v1, :cond_f

    .line 343
    .line 344
    add-int v27, v16, v10

    .line 345
    .line 346
    move-object/from16 v23, v18

    .line 347
    .line 348
    move-object/from16 v24, v7

    .line 349
    .line 350
    move-object/from16 v26, v19

    .line 351
    .line 352
    move-object/from16 v21, v11

    .line 353
    .line 354
    invoke-virtual/range {v21 .. v27}, LX/N7Q;->A04(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    add-int v27, v14, v10

    .line 360
    .line 361
    move-object/from16 v23, v17

    .line 362
    .line 363
    move-object/from16 v24, v9

    .line 364
    .line 365
    invoke-virtual/range {v21 .. v27}, LX/N7Q;->A04(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    move-object v7, v9

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object/from16 v2, v25

    .line 374
    .line 375
    invoke-static {v8, v11, v2, v1, v7}, LX/N7Q;->A01(LX/1YD;LX/N7Q;Ljava/lang/String;Ljava/util/List;I)LX/2If;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_b
    move-object/from16 v4, v25

    .line 382
    .line 383
    invoke-static {v8, v11, v4, v15, v7}, LX/N7Q;->A01(LX/1YD;LX/N7Q;Ljava/lang/String;Ljava/util/List;I)LX/2If;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_c
    iget-object v1, v2, LX/2IF;->A06:Ljava/util/List;

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_d
    if-eqz v4, :cond_3

    .line 394
    .line 395
    :cond_e
    iget-object v15, v4, LX/2IF;->A06:Ljava/util/List;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_f
    if-eqz v4, :cond_10

    .line 400
    .line 401
    iget-object v1, v8, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v7, v15, v2, v1}, LX/2Hi;->A00(LX/2IB;Ljava/util/List;II)LX/Mqr;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v4, LX/2If;->A03:LX/Mqr;

    .line 412
    .line 413
    :cond_10
    iget-object v10, v4, LX/2If;->A03:LX/Mqr;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    iget-boolean v1, v5, LX/2R0;->A06:Z

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    if-eqz v10, :cond_14

    .line 421
    .line 422
    iget v2, v10, LX/Mqr;->A00:I

    .line 423
    .line 424
    if-lez v2, :cond_14

    .line 425
    .line 426
    sget-object v23, LX/1Xp;->A00:LX/1Xp;

    .line 427
    .line 428
    move-object/from16 v1, v47

    .line 429
    .line 430
    iget-boolean v1, v1, LX/2di;->A08:Z

    .line 431
    .line 432
    new-instance v7, LX/MvN;

    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    .line 436
    move-object/from16 v22, v46

    .line 437
    .line 438
    move-object/from16 v24, v25

    .line 439
    .line 440
    move/from16 v25, v2

    .line 441
    .line 442
    move/from16 v26, v20

    .line 443
    .line 444
    move/from16 v27, v1

    .line 445
    .line 446
    move/from16 v28, v20

    .line 447
    .line 448
    invoke-direct/range {v21 .. v28}, LX/MvN;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/1Xp;Ljava/lang/String;IZZZ)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v44 .. v44}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 452
    .line 453
    .line 454
    iget-object v1, v8, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v10, v9}, LX/MvN;->A01(LX/Mqr;Lcom/google/android/exoplayer2/Format;)V

    .line 460
    .line 461
    .line 462
    iget-object v11, v10, LX/Mqr;->A07:LX/2IB;

    .line 463
    .line 464
    iget-wide v1, v11, LX/2IB;->A01:J

    .line 465
    .line 466
    move-wide/from16 v21, v1

    .line 467
    .line 468
    iget-wide v12, v11, LX/2IB;->A00:J

    .line 469
    .line 470
    iget-object v1, v10, LX/Mqr;->A01:Lcom/google/android/exoplayer2/Format;

    .line 471
    .line 472
    iget-object v2, v10, LX/Mqr;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 473
    .line 474
    iget-object v11, v10, LX/Mqr;->A03:Lcom/google/android/exoplayer2/Format;

    .line 475
    .line 476
    move-object/from16 v16, v11

    .line 477
    .line 478
    iget-object v15, v10, LX/Mqr;->A04:Lcom/google/android/exoplayer2/Format;

    .line 479
    .line 480
    iget-object v8, v8, LX/1YD;->A07:LX/2uI;

    .line 481
    .line 482
    invoke-virtual {v8, v2}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 483
    .line 484
    .line 485
    move-result v34

    .line 486
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 487
    .line 488
    .line 489
    move-result-object v31

    .line 490
    move-object/from16 v8, v47

    .line 491
    .line 492
    iget-object v10, v8, LX/2di;->A03:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v11, v5, LX/2R0;->A03:LX/2m1;

    .line 495
    .line 496
    if-nez v11, :cond_11

    .line 497
    .line 498
    const-string v8, "UNKNOWN"

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    :goto_8
    const/high16 v33, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const-wide/16 v35, -0x1

    .line 505
    .line 506
    new-instance v14, LX/3x1;

    .line 507
    .line 508
    move-object/from16 v23, v16

    .line 509
    .line 510
    move-object/from16 v24, v15

    .line 511
    .line 512
    move-object/from16 v25, v10

    .line 513
    .line 514
    move-object/from16 v26, v8

    .line 515
    .line 516
    move-object/from16 v27, v9

    .line 517
    .line 518
    move-object/from16 v28, v9

    .line 519
    .line 520
    move-object/from16 v29, v9

    .line 521
    .line 522
    move-object/from16 v30, v9

    .line 523
    .line 524
    move-object/from16 v32, v2

    .line 525
    .line 526
    move-wide/from16 v37, v21

    .line 527
    .line 528
    move-wide/from16 v39, v35

    .line 529
    .line 530
    move-wide/from16 v41, v12

    .line 531
    .line 532
    move-object/from16 v21, v14

    .line 533
    .line 534
    move-object/from16 v22, v1

    .line 535
    .line 536
    invoke-direct/range {v21 .. v43}, LX/3x1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 537
    .line 538
    .line 539
    iput-object v14, v7, LX/MvN;->A01:LX/3x1;

    .line 540
    .line 541
    iget v2, v4, LX/2If;->A00:I

    .line 542
    .line 543
    iput v2, v7, LX/MvN;->A00:I

    .line 544
    .line 545
    iget-wide v12, v4, LX/2If;->A01:J

    .line 546
    .line 547
    iget-wide v10, v4, LX/2If;->A02:J

    .line 548
    .line 549
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 550
    .line 551
    int-to-long v8, v8

    .line 552
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 553
    .line 554
    iget-object v1, v1, LX/2I4;->A05:Ljava/lang/String;

    .line 555
    .line 556
    move/from16 v23, v2

    .line 557
    .line 558
    move-wide/from16 v24, v12

    .line 559
    .line 560
    move-wide/from16 v26, v10

    .line 561
    .line 562
    move-wide/from16 v28, v8

    .line 563
    .line 564
    move-wide/from16 v30, v8

    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    invoke-virtual/range {v21 .. v31}, LX/3x1;->A04(Ljava/lang/String;IJJJJ)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, LX/2If;->A06:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v1, v7, LX/MvN;->A01:LX/3x1;

    .line 588
    .line 589
    iget-object v1, v1, LX/3x1;->A0L:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_11
    iget-object v8, v11, LX/2m1;->A01:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v8, :cond_12

    .line 598
    .line 599
    const-string v8, "UNKNOWN"

    .line 600
    .line 601
    :cond_12
    invoke-virtual {v11}, LX/2m1;->A01()Z

    .line 602
    .line 603
    .line 604
    move-result v43

    .line 605
    goto :goto_8

    .line 606
    :cond_13
    move-object v9, v7

    .line 607
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_15

    .line 612
    .line 613
    iget-object v2, v5, LX/2R0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move/from16 v1, v20

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    const/4 v4, 0x2

    .line 625
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v5, LX/2R0;->A05:Ljava/util/concurrent/ExecutorService;

    .line 630
    .line 631
    :goto_a
    iget-object v2, v5, LX/2R0;->A05:Ljava/util/concurrent/ExecutorService;

    .line 632
    .line 633
    new-instance v1, LX/NX2;

    .line 634
    .line 635
    invoke-direct {v1, v5, v7}, LX/NX2;-><init>(LX/2R0;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    if-ge v7, v4, :cond_15

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1a

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, LX/MqT;

    .line 670
    .line 671
    iget-object v2, v4, LX/MqT;->A03:LX/344;

    .line 672
    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    if-ne v2, v1, :cond_17

    .line 676
    .line 677
    iget-boolean v1, v4, LX/MqT;->A06:Z

    .line 678
    .line 679
    move-object v11, v9

    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    :cond_17
    const/4 v11, 0x0

    .line 683
    :cond_18
    new-instance v2, LX/Mu8;

    .line 684
    .line 685
    move-object v10, v2

    .line 686
    move-object/from16 v12, v46

    .line 687
    .line 688
    move-object v13, v4

    .line 689
    move-object/from16 v14, v47

    .line 690
    .line 691
    move-object v15, v3

    .line 692
    move-object/from16 v16, v45

    .line 693
    .line 694
    invoke-direct/range {v10 .. v16}, LX/Mu8;-><init>(LX/MvN;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MqT;LX/2di;LX/Mw3;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_16

    .line 702
    .line 703
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_c

    .line 712
    :cond_1a
    move-object/from16 v1, v44

    .line 713
    .line 714
    invoke-interface {v1, v7}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    :goto_c
    iput-object v7, v3, LX/Mw3;->A01:Ljava/util/Collection;

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :catchall_0
    move-exception v0

    .line 722
    monitor-exit v1

    .line 723
    throw v0
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method

.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 2

    .line 0
    check-cast p1, LX/Kpy;

    .line 1
    .line 2
    iget-object v1, p1, LX/Kpy;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/343;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v0}, LX/MIy;->A03(LX/343;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, p0, LX/Mw3;->A00:LX/No7;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, LX/2dg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-gt v3, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/2hA;->A06:LX/2hB;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v2, LX/2df;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2df;

    .line 26
    .line 27
    iget v1, v0, LX/2df;->A00:I

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-gt v3, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v11, "BaseManifestFetcher"

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    new-array v1, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v0, v1, v8

    .line 48
    .line 49
    iget-object v10, p0, LX/Mw3;->A06:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v10, v1, v9

    .line 53
    .line 54
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 55
    .line 56
    invoke-static {v11, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v6, v2, LX/2df;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LX/2df;

    .line 65
    .line 66
    iget v1, v3, LX/2df;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x19a

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x1a1

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, LX/2df;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3}, LX/N4L;->A02(Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v1, v0}, LX/N4L;->A00(Ljava/util/Map;II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v13, v3

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/Mw3;->A01(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    .line 112
    .line 113
    new-array v3, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v0, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    aput-object v10, v3, v9

    .line 123
    .line 124
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 125
    .line 126
    invoke-static {v11, v0, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/Mw3;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Mw3;->A00:LX/No7;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v2}, LX/No7;->ChA(Ljava/io/IOException;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, LX/Mw3;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 142
    .line 143
    iget-object v0, p0, LX/Mw3;->A0B:LX/2di;

    .line 144
    .line 145
    iget-object v10, v0, LX/2di;->A06:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, -0x1

    .line 149
    new-instance v9, LX/JHr;

    .line 150
    .line 151
    move v14, v8

    .line 152
    move v12, v1

    .line 153
    invoke-direct/range {v9 .. v14}, LX/JHr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Mw3;->A09:LX/2JC;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/2JC;->CnZ(Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, LX/2hA;->A04:LX/2hB;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :cond_6
    iget v4, p0, LX/Mw3;->A03:I

    .line 169
    .line 170
    if-lez v4, :cond_3

    .line 171
    .line 172
    iget-object v3, p0, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v4, v0

    .line 191
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v0, 0x1f7

    .line 196
    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    check-cast v2, LX/2df;

    .line 202
    .line 203
    iget-object v1, v2, LX/2df;->A01:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v1}, LX/N4L;->A02(Ljava/util/Map;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-string v0, "Retry-After"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/N4L;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v1, -0x1

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ltz v0, :cond_7

    .line 225
    .line 226
    move v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_7
    int-to-long v6, v1

    .line 228
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v0, v6, v1

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-wide/16 v1, -0x1

    .line 238
    .line 239
    cmp-long v0, v6, v1

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-wide/16 v1, 0xf

    .line 244
    .line 245
    cmp-long v0, v6, v1

    .line 246
    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    const-wide/16 v6, 0xf

    .line 250
    .line 251
    :cond_8
    long-to-int v4, v6

    .line 252
    :cond_9
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    aput-object v10, v1, v12

    .line 267
    .line 268
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 269
    .line 270
    invoke-static {v11, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/Mw3;->A01(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, LX/Mw3;->A07:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v2, LX/NTi;

    .line 281
    .line 282
    invoke-direct {v2, p0}, LX/NTi;-><init>(LX/Mw3;)V

    .line 283
    .line 284
    .line 285
    mul-int/lit16 v0, v4, 0x3e8

    .line 286
    .line 287
    int-to-long v0, v0

    .line 288
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1
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
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method
