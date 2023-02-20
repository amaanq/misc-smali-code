.class public final LX/2uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YE;

.field public A01:LX/1YD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2uP;

.field public final A04:LX/1Xg;

.field public final A05:LX/2uM;

.field public final A06:LX/2m1;

.field public final A07:LX/1Xz;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/1Xi;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Queue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/1YR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xg;LX/1YR;LX/2uM;LX/2m1;LX/1Xz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2uN;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/2uO;

    .line 11
    .line 12
    invoke-direct {v1, p0, p7}, LX/2uO;-><init>(LX/2uN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2uP;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2uP;-><init>(LX/2uO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2uN;->A03:LX/2uP;

    .line 21
    .line 22
    iput-object p4, p0, LX/2uN;->A05:LX/2uM;

    .line 23
    .line 24
    iput-object p5, p0, LX/2uN;->A06:LX/2m1;

    .line 25
    .line 26
    iput-object p9, p0, LX/2uN;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iput-object p2, p0, LX/2uN;->A04:LX/1Xg;

    .line 31
    .line 32
    iput-object p8, p0, LX/2uN;->A09:LX/1Xi;

    .line 33
    .line 34
    iput-object p3, p0, LX/2uN;->A0F:LX/1YR;

    .line 35
    .line 36
    iput-object p1, p0, LX/2uN;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, LX/2uN;->A07:LX/1Xz;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/2uN;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p10, p0, LX/2uN;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2uN;->A0C:Ljava/util/Queue;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 65
    .line 66
    new-instance v1, LX/1YS;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/1YS;-><init>(LX/2uN;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
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

.method private A00(LX/2IB;I)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/2uN;->A06:LX/2m1;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, LX/2IB;->A03()LX/2I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_2
    iget-object v0, p1, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-double v4, v0

    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    div-double/2addr v4, v0

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v4, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    double-to-long v0, v4

    .line 40
    add-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-wide v2, v0, LX/2I2;->A02:J

    .line 48
    .line 49
    iget-wide v0, v0, LX/2I2;->A01:J

    .line 50
    .line 51
    add-long/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, LX/2m1;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/2IB;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/2IB;->A03()LX/2I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v4, v0

    .line 20
    int-to-double v6, p2

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-wide v2, v0, LX/2I2;->A02:J

    .line 37
    .line 38
    iget-wide v0, v0, LX/2I2;->A01:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2eI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2eI;

    .line 5
    .line 6
    iget-object v0, p0, LX/2eI;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/2IR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/2IR;

    .line 14
    .line 15
    iget-object v0, p0, LX/2IR;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A03(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2uN;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2Il;
    .locals 17

    .line 0
    sget-object v1, LX/2H6;->A05:LX/2H6;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/2uN;->A06:LX/2m1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v2, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    .line 26
    .line 27
    :goto_1
    iput v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 28
    .line 29
    :cond_0
    iget-object v6, v2, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v3, v2, LX/2uN;->A05:LX/2uM;

    .line 32
    .line 33
    iget-object v7, v2, LX/2uN;->A09:LX/1Xi;

    .line 34
    .line 35
    new-instance v0, LX/2Il;

    .line 36
    .line 37
    move/from16 v15, p12

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    move-object/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move/from16 v14, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, LX/2Il;-><init>(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2uM;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, LX/2m1;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0
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
.end method

.method public static A04(LX/2H5;LX/2uN;LX/2IR;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/2uN;->A0F:LX/1YR;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/2IR;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/1YR;->AQO(LX/2In;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    .line 21
    .line 22
    sget-object v0, LX/2H5;->A03:LX/2H5;

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/2H5;->A02:LX/2H5;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2H5;->A04:LX/2H5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    iget-object v2, p1, LX/2uN;->A03:LX/2uP;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/2IT;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, LX/2IT;-><init>(LX/2IS;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v3, v0}, LX/2uP;->A00(LX/2IT;LX/2uP;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2dz;

    .line 13
    .line 14
    iget-object v0, v0, LX/2dz;->A01:LX/2dv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dz;

    .line 23
    .line 24
    iget-object v0, v0, LX/2dz;->A01:LX/2dv;

    .line 25
    .line 26
    iget-object v0, v0, LX/2dv;->A01:LX/2e8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2dz;

    .line 35
    .line 36
    iget-object v0, v0, LX/2dz;->A01:LX/2dv;

    .line 37
    .line 38
    iget-object v0, v0, LX/2dv;->A01:LX/2e8;

    .line 39
    .line 40
    instance-of p0, v0, LX/2e7;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method


# virtual methods
.method public final A06(LX/2H5;)LX/2IQ;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2IQ;->A02:LX/2IQ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/2IQ;->A05:LX/2IQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/2IQ;->A03:LX/2IQ;

    .line 14
    .line 15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2IU;LX/2IB;LX/2IB;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2IV;
    .locals 8

    .line 0
    iget-object v2, p0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    instance-of v0, p3, LX/2I9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, LX/2I9;

    .line 17
    .line 18
    iget-wide v0, v0, LX/2I9;->A01:J

    .line 19
    .line 20
    long-to-int v3, v0

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    instance-of v0, p4, LX/2I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p4, LX/2I9;

    .line 30
    .line 31
    iget-wide v0, p4, LX/2I9;->A01:J

    .line 32
    .line 33
    long-to-int v4, v0

    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/2IV;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/2IV;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v3, "UnifiedPrefetchManager"

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p5, v1, v5

    .line 49
    .line 50
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v4, "MANIFEST"

    .line 60
    .line 61
    const-string v3, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 62
    .line 63
    const-string v1, "Manifest is missing prefetch segment range"

    .line 64
    .line 65
    new-instance v0, LX/3nt;

    .line 66
    .line 67
    invoke-direct {v0, p5, v4, v3, v1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move/from16 v3, p9

    .line 74
    .line 75
    if-gtz p7, :cond_14

    .line 76
    .line 77
    if-eqz p9, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/2uN;->A06:LX/2m1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2m1;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    .line 98
    .line 99
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 100
    .line 101
    iput v0, p2, LX/2IU;->A00:I

    .line 102
    .line 103
    invoke-static {p3, v1, v0}, LX/2uN;->A01(LX/2IB;II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p4, v1, v0}, LX/2uN;->A01(LX/2IB;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 v6, p8

    .line 113
    .line 114
    if-ltz p8, :cond_b

    .line 115
    .line 116
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    instance-of v0, p3, LX/2I9;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    check-cast p3, LX/2I9;

    .line 125
    .line 126
    :goto_2
    if-eqz p4, :cond_9

    .line 127
    .line 128
    instance-of v0, p4, LX/2I9;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p4, LX/2I9;

    .line 133
    .line 134
    :goto_3
    if-eqz p3, :cond_8

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    if-nez p8, :cond_7

    .line 139
    .line 140
    iget-wide v2, p3, LX/2I9;->A00:J

    .line 141
    .line 142
    :goto_4
    long-to-int v4, v2

    .line 143
    :goto_5
    if-eqz p4, :cond_5

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    if-nez p8, :cond_6

    .line 148
    .line 149
    iget-wide v2, p4, LX/2I9;->A00:J

    .line 150
    .line 151
    :goto_6
    long-to-int v5, v2

    .line 152
    :cond_5
    new-instance v1, LX/2IV;

    .line 153
    .line 154
    invoke-direct {v1, v4, v5}, LX/2IV;-><init>(II)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-virtual {p4, v6}, LX/2I9;->A0A(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    add-int/lit8 v0, p8, -0x1

    .line 163
    .line 164
    invoke-virtual {p4, v0}, LX/2I9;->A0A(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr v2, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p3, v6}, LX/2I9;->A0A(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    add-int/lit8 v0, p8, -0x1

    .line 175
    .line 176
    invoke-virtual {p3, v0}, LX/2I9;->A0A(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr v2, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 p4, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 p3, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    if-eqz p3, :cond_c

    .line 189
    .line 190
    instance-of v0, p3, LX/2I9;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v3, 0x0

    .line 196
    :cond_d
    const/4 v5, -0x1

    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    :goto_7
    const/4 v7, 0x0

    .line 201
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    :goto_8
    if-eqz p4, :cond_e

    .line 209
    .line 210
    instance-of v0, p4, LX/2I9;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    move-object v0, p4

    .line 215
    check-cast v0, LX/2I9;

    .line 216
    .line 217
    iget-wide v0, v0, LX/2I9;->A00:J

    .line 218
    .line 219
    long-to-int v4, v0

    .line 220
    :goto_9
    if-lez v3, :cond_11

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/4 v4, -0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    move-object v0, p3

    .line 227
    check-cast v0, LX/2I9;

    .line 228
    .line 229
    iget-wide v0, v0, LX/2I9;->A00:J

    .line 230
    .line 231
    long-to-int v3, v0

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move-object v0, p3

    .line 234
    check-cast v0, LX/2I9;

    .line 235
    .line 236
    iget-wide v0, v0, LX/2I9;->A02:J

    .line 237
    .line 238
    long-to-int v6, v0

    .line 239
    const/4 v7, 0x1

    .line 240
    if-gtz v6, :cond_11

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    if-eqz p4, :cond_12

    .line 250
    .line 251
    instance-of v0, p4, LX/2I9;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    check-cast p4, LX/2I9;

    .line 256
    .line 257
    iget-wide v0, p4, LX/2I9;->A02:J

    .line 258
    .line 259
    long-to-int v5, v0

    .line 260
    :cond_12
    add-int/lit8 v2, v6, 0x1

    .line 261
    .line 262
    add-int/lit8 v0, v5, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 267
    .line 268
    invoke-direct {p0, p3, v0}, LX/2uN;->A00(LX/2IB;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {p0, p4, v0}, LX/2uN;->A00(LX/2IB;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_14
    if-eqz p3, :cond_1a

    .line 279
    .line 280
    iget-object v0, p3, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 281
    .line 282
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 283
    .line 284
    :goto_a
    if-eqz p4, :cond_19

    .line 285
    .line 286
    iget-object v0, p4, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 287
    .line 288
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 289
    .line 290
    :goto_b
    add-int/2addr v6, v7

    .line 291
    if-gtz v6, :cond_17

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " ,prefetchOrigin: "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " ,sponsored: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v2, "PREFETCH_MANAGER"

    .line 334
    .line 335
    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 336
    .line 337
    new-instance v0, LX/3nt;

    .line 338
    .line 339
    invoke-direct {v0, p5, v2, v1, v3}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    if-eqz p4, :cond_16

    .line 346
    .line 347
    div-int/lit8 v5, p7, 0xa

    .line 348
    .line 349
    :cond_16
    :goto_c
    sub-int/2addr p7, v5

    .line 350
    new-instance v1, LX/2IV;

    .line 351
    .line 352
    invoke-direct {v1, p7, v5}, LX/2IV;-><init>(II)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_17
    if-eqz p4, :cond_18

    .line 357
    .line 358
    invoke-virtual {p4}, LX/2IB;->A03()LX/2I2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iget-wide v1, v0, LX/2I2;->A02:J

    .line 365
    .line 366
    iget-wide v3, v0, LX/2I2;->A01:J

    .line 367
    .line 368
    add-long/2addr v1, v3

    .line 369
    :goto_d
    int-to-float v3, v7

    .line 370
    int-to-float v0, p7

    .line 371
    mul-float/2addr v3, v0

    .line 372
    int-to-float v0, v6

    .line 373
    div-float/2addr v3, v0

    .line 374
    float-to-int v5, v3

    .line 375
    long-to-int v0, v1

    .line 376
    add-int/2addr v5, v0

    .line 377
    goto :goto_c

    .line 378
    :cond_18
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_19
    const/4 v7, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    const/4 v6, 0x0

    .line 384
    goto :goto_a
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
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
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final A08(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    .locals 18

    .line 0
    move/from16 v16, p12

    .line 1
    .line 2
    move/from16 v17, p13

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    move-object/from16 v11, p7

    .line 19
    .line 20
    move-object/from16 v12, p8

    .line 21
    .line 22
    move-object/from16 v13, p9

    .line 23
    .line 24
    move/from16 v14, p10

    .line 25
    .line 26
    move/from16 v15, p11

    .line 27
    .line 28
    invoke-static/range {v4 .. v17}, LX/2uN;->A03(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2uN;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2Il;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "UnifiedPrefetchManager"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p7, v3, v0

    .line 39
    .line 40
    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string/jumbo v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 64
    .line 65
    invoke-static {v0, v8, v4}, LX/2uN;->A04(LX/2H5;LX/2uN;LX/2IR;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final A09(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 77

    .line 0
    move-object/from16 v76, p2

    .line 1
    .line 2
    move-object/from16 v0, v76

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    const-string v26, ""

    .line 7
    .line 8
    const-string v1, ";"

    .line 9
    .line 10
    move-object/from16 v0, v26

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "<ALL>"

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v21, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v3, "Video Id "

    .line 45
    .line 46
    move-object/from16 v0, v76

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, " with tag "

    .line 53
    .line 54
    const-string v7, " from suborigin "

    .line 55
    .line 56
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, " is blocked for prefetch"

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "UnifiedPrefetchManager"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v2, "PREFETCH_MANAGER"

    .line 79
    .line 80
    const-string v0, "PREFETCH_TAG_BLOCKED"

    .line 81
    .line 82
    new-instance v1, LX/3nt;

    .line 83
    .line 84
    invoke-direct {v1, v4, v2, v0, v3}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "Groot"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v8, p0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object/from16 v0, v76

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v8, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, LX/2HZ;->A01:LX/2HZ;

    .line 147
    .line 148
    move-object/from16 v0, v76

    .line 149
    .line 150
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, LX/2HZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v6, v8, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1UI;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v4, v0, LX/1UI;->A00:Z

    .line 164
    .line 165
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 166
    .line 167
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 168
    .line 169
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 170
    .line 171
    new-instance v2, LX/2Hb;

    .line 172
    .line 173
    invoke-direct {v2, v4, v3, v1, v0}, LX/2Hb;-><init>(ZZZZ)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/2Hi;->A02(Landroid/net/Uri;LX/2Hc;Ljava/lang/String;)LX/343;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 188
    .line 189
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 190
    .line 191
    new-instance v2, LX/2Hb;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, LX/2Hb;-><init>(ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catch LX/2dc; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_2
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v59, v0

    .line 200
    .line 201
    :try_start_1
    iget-object v1, v8, LX/2uN;->A07:LX/1Xz;

    .line 202
    .line 203
    invoke-static {v1, v7, v0}, LX/2II;->A00(LX/1Xz;LX/343;Ljava/lang/String;)LX/4go;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_3
    :try_end_1
    .catch LX/0kt; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const-string v5, "DRM"

    .line 212
    .line 213
    const-string v4, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    .line 214
    .line 215
    const-string v3, "Device: "

    .line 216
    .line 217
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "; Exception: "

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v1, LX/3nt;

    .line 230
    .line 231
    move-object/from16 v0, v59

    .line 232
    .line 233
    invoke-direct {v1, v0, v5, v4, v2}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const/4 v14, 0x0

    .line 242
    :goto_3
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 243
    .line 244
    move-object/from16 v57, v0

    .line 245
    .line 246
    iget-boolean v0, v0, LX/2tn;->A1K:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v4, v8, LX/2uN;->A02:Landroid/content/Context;

    .line 251
    .line 252
    :goto_4
    const/16 v17, 0x0

    .line 253
    .line 254
    sget-object v15, LX/2IL;->A00:LX/2IL;

    .line 255
    .line 256
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 257
    .line 258
    new-instance v2, LX/2IN;

    .line 259
    .line 260
    move-object/from16 v1, v21

    .line 261
    .line 262
    move-object/from16 v0, v76

    .line 263
    .line 264
    invoke-direct {v2, v1, v0, v8}, LX/2IN;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;)V

    .line 265
    .line 266
    .line 267
    move-object v12, v4

    .line 268
    move-object v13, v2

    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    iget-object v0, v2, LX/2IP;->A01:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    :cond_6
    new-instance v19, LX/3Dz;

    .line 289
    .line 290
    invoke-direct/range {v19 .. v19}, LX/3Dz;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 294
    .line 295
    move/from16 v24, v0

    .line 296
    .line 297
    move v1, v0

    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/3Dz;->A08(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v0, v19

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/3Dz;->A05(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object/from16 v0, v76

    .line 317
    .line 318
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 319
    .line 320
    invoke-static {v0}, LX/344;->A00(I)LX/344;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/344;->A02(LX/344;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    monitor-enter v19

    .line 331
    monitor-exit v19

    .line 332
    :cond_8
    move-object/from16 v0, v76

    .line 333
    .line 334
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 335
    .line 336
    monitor-enter v19

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const/4 v4, 0x0

    .line 339
    goto :goto_4

    .line 340
    :goto_5
    :try_start_2
    move-object/from16 v0, v19

    .line 341
    .line 342
    iput-boolean v1, v0, LX/3Dz;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 343
    .line 344
    monitor-exit v19

    .line 345
    iget-object v0, v8, LX/2uN;->A06:LX/2m1;

    .line 346
    .line 347
    move-object/from16 v20, v0

    .line 348
    .line 349
    const/16 v23, 0x1

    .line 350
    .line 351
    new-instance v25, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 352
    .line 353
    move-object/from16 v13, v25

    .line 354
    .line 355
    move-object/from16 v14, v57

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    move-object/from16 v16, v19

    .line 359
    .line 360
    move/from16 v18, v23

    .line 361
    .line 362
    invoke-direct/range {v13 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v8, LX/2uN;->A09:LX/1Xi;

    .line 366
    .line 367
    new-instance v27, LX/1Y5;

    .line 368
    .line 369
    move-object/from16 v0, v27

    .line 370
    .line 371
    invoke-direct {v0, v13, v1}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/2IP;->A00:Ljava/util/List;

    .line 375
    .line 376
    move-object/from16 v30, v0

    .line 377
    .line 378
    const/16 v58, 0x0

    .line 379
    .line 380
    iget-object v3, v8, LX/2uN;->A03:LX/2uP;

    .line 381
    .line 382
    iget-object v2, v3, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 383
    .line 384
    monitor-enter v2

    .line 385
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v31

    .line 389
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    new-instance v45, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v75, v0

    .line 398
    .line 399
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v74, v0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    if-eqz v22, :cond_16

    .line 406
    .line 407
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_16

    .line 412
    .line 413
    move-object/from16 v0, v76

    .line 414
    .line 415
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 416
    .line 417
    move/from16 v47, v0

    .line 418
    .line 419
    move-object/from16 v0, v76

    .line 420
    .line 421
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 422
    .line 423
    move/from16 v46, v0

    .line 424
    .line 425
    iget-wide v14, v7, LX/343;->A04:J

    .line 426
    .line 427
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 428
    .line 429
    move/from16 v43, v0

    .line 430
    .line 431
    invoke-virtual/range {v19 .. v19}, LX/3Dz;->A09()Z

    .line 432
    .line 433
    .line 434
    move-result v42

    .line 435
    iget-object v0, v8, LX/2uN;->A05:LX/2uM;

    .line 436
    .line 437
    move-object/from16 v29, v0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual/range {v29 .. v29}, LX/2uM;->A04()LX/1mG;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    sget-object v33, LX/2IQ;->A04:LX/2IQ;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    new-instance v1, LX/2IR;

    .line 453
    .line 454
    move-object/from16 v32, v1

    .line 455
    .line 456
    move-object/from16 v34, v10

    .line 457
    .line 458
    move-object/from16 v35, v10

    .line 459
    .line 460
    move-object/from16 v36, v59

    .line 461
    .line 462
    move-object/from16 v37, v10

    .line 463
    .line 464
    move/from16 v38, v23

    .line 465
    .line 466
    invoke-direct/range {v32 .. v38}, LX/2IR;-><init>(LX/2IQ;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v4, LX/2IT;

    .line 470
    .line 471
    move/from16 v0, v17

    .line 472
    .line 473
    invoke-direct {v4, v1, v0}, LX/2IT;-><init>(LX/2IS;I)V

    .line 474
    .line 475
    .line 476
    monitor-enter v2

    .line 477
    :try_start_4
    iget-object v0, v3, LX/2uP;->A02:Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2IT;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    iget-object v0, v0, LX/2IT;->A00:LX/2IS;

    .line 502
    .line 503
    monitor-exit v2

    .line 504
    goto :goto_6

    .line 505
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/2IT;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    iget-object v0, v0, LX/2IT;->A00:LX/2IS;

    .line 528
    .line 529
    monitor-exit v2

    .line 530
    goto :goto_6

    .line 531
    :cond_d
    const/4 v0, 0x0

    .line 532
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    :goto_6
    check-cast v0, LX/2IR;

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    iget-object v10, v0, LX/2IR;->A03:Ljava/lang/String;

    .line 538
    .line 539
    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    move-object/from16 v18, v58

    .line 544
    .line 545
    :cond_f
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LX/2IB;

    .line 556
    .line 557
    iget-object v9, v3, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 558
    .line 559
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    invoke-virtual {v3}, LX/2IB;->A03()LX/2I2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    iget-object v2, v3, LX/2IB;->A04:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    new-instance v0, LX/2IU;

    .line 582
    .line 583
    invoke-direct {v0, v8}, LX/2IU;-><init>(LX/2uN;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v32, v8

    .line 587
    .line 588
    move-object/from16 v33, v21

    .line 589
    .line 590
    move-object/from16 v34, v0

    .line 591
    .line 592
    move-object/from16 v35, v3

    .line 593
    .line 594
    move-object/from16 v36, v58

    .line 595
    .line 596
    move-object/from16 v37, v59

    .line 597
    .line 598
    move-object/from16 v38, v75

    .line 599
    .line 600
    move/from16 v39, v47

    .line 601
    .line 602
    move/from16 v40, v46

    .line 603
    .line 604
    move/from16 v41, v43

    .line 605
    .line 606
    invoke-virtual/range {v32 .. v41}, LX/2uN;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2IU;LX/2IB;LX/2IB;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2IV;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v0, v0, LX/2IV;->A01:I

    .line 611
    .line 612
    int-to-long v12, v0

    .line 613
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 614
    .line 615
    int-to-double v4, v0

    .line 616
    long-to-double v0, v14

    .line 617
    cmpl-double v16, v4, v0

    .line 618
    .line 619
    if-lez v16, :cond_10

    .line 620
    .line 621
    const-wide/16 v12, 0x64

    .line 622
    .line 623
    :cond_10
    invoke-virtual {v3}, LX/2IB;->A02()LX/2gm;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v0, v3, LX/2IB;->A03:LX/2I2;

    .line 628
    .line 629
    if-eqz v4, :cond_11

    .line 630
    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-virtual {v3}, LX/2IB;->A04()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v38

    .line 637
    invoke-virtual {v0, v2}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v37

    .line 641
    iget-wide v0, v0, LX/2I2;->A01:J

    .line 642
    .line 643
    move-object/from16 v36, v29

    .line 644
    .line 645
    move-object/from16 v39, v59

    .line 646
    .line 647
    move-wide/from16 v40, v0

    .line 648
    .line 649
    invoke-virtual/range {v36 .. v42}, LX/2uM;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    invoke-interface {v4}, LX/2gm;->AqB()J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-interface {v4, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_12

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v37

    .line 669
    :goto_8
    move-object/from16 v36, v29

    .line 670
    .line 671
    move-object/from16 v39, v59

    .line 672
    .line 673
    move-wide/from16 v40, v12

    .line 674
    .line 675
    invoke-virtual/range {v36 .. v42}, LX/2uM;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_12

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_11
    invoke-virtual {v0, v2}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    if-eqz v37, :cond_f

    .line 688
    .line 689
    invoke-virtual {v3}, LX/2IB;->A04()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v38

    .line 693
    goto :goto_8

    .line 694
    :cond_12
    if-eqz v18, :cond_13

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 699
    .line 700
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 701
    .line 702
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_f

    .line 705
    .line 706
    :cond_13
    move-object/from16 v18, v3

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_14
    move-object/from16 v18, v58

    .line 711
    .line 712
    :cond_15
    iget-object v0, v8, LX/2uN;->A02:Landroid/content/Context;

    .line 713
    .line 714
    new-instance v10, LX/1YD;

    .line 715
    .line 716
    move-object/from16 v32, v10

    .line 717
    .line 718
    move-object/from16 v33, v0

    .line 719
    .line 720
    move-object/from16 v34, v19

    .line 721
    .line 722
    move-object/from16 v35, v58

    .line 723
    .line 724
    move-object/from16 v36, v58

    .line 725
    .line 726
    move-object/from16 v37, v25

    .line 727
    .line 728
    move-object/from16 v38, v58

    .line 729
    .line 730
    move-object/from16 v39, v20

    .line 731
    .line 732
    move-object/from16 v40, v27

    .line 733
    .line 734
    invoke-direct/range {v32 .. v40}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 735
    .line 736
    .line 737
    iput-object v10, v8, LX/2uN;->A01:LX/1YD;

    .line 738
    .line 739
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v43

    .line 743
    move/from16 v0, v43

    .line 744
    .line 745
    new-array v4, v0, [Lcom/google/android/exoplayer2/Format;

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ge v1, v0, :cond_17

    .line 753
    .line 754
    move-object/from16 v0, v22

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/2IB;

    .line 761
    .line 762
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 763
    .line 764
    aput-object v0, v4, v1

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_16
    move-object/from16 v18, v61

    .line 770
    .line 771
    move-object/from16 v5, v61

    .line 772
    .line 773
    move-object v4, v5

    .line 774
    const/16 v48, 0x0

    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_17
    iget-object v2, v10, LX/1YD;->A07:LX/2uI;

    .line 779
    .line 780
    invoke-virtual {v2, v4}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 781
    .line 782
    .line 783
    move-result v48

    .line 784
    if-eqz v18, :cond_4d

    .line 785
    .line 786
    move-object/from16 v0, v18

    .line 787
    .line 788
    iget-object v5, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 789
    .line 790
    :goto_a
    invoke-virtual {v7}, LX/343;->A04()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v7}, LX/343;->A01()Landroid/util/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v7}, LX/343;->A03()V

    .line 799
    .line 800
    .line 801
    new-instance v14, LX/2IW;

    .line 802
    .line 803
    invoke-direct {v14, v0, v1}, LX/2IW;-><init>(Landroid/util/Pair;Z)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v10, LX/1YD;->A0D:LX/2m1;

    .line 807
    .line 808
    iget-boolean v0, v0, LX/2m1;->A03:Z

    .line 809
    .line 810
    move-object/from16 v32, v2

    .line 811
    .line 812
    move-object/from16 v33, v75

    .line 813
    .line 814
    move-object/from16 v34, v74

    .line 815
    .line 816
    move-object/from16 v36, v4

    .line 817
    .line 818
    move/from16 v37, v0

    .line 819
    .line 820
    move-object/from16 v35, v45

    .line 821
    .line 822
    invoke-virtual/range {v32 .. v37}, LX/2uI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 823
    .line 824
    .line 825
    move-result v42

    .line 826
    iget-object v1, v10, LX/1YD;->A06:LX/3Dz;

    .line 827
    .line 828
    invoke-virtual {v1}, LX/3Dz;->A09()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_34

    .line 833
    .line 834
    new-instance v1, LX/1YF;

    .line 835
    .line 836
    invoke-direct {v1}, LX/1YF;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v10, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 840
    .line 841
    new-instance v0, LX/1YJ;

    .line 842
    .line 843
    invoke-direct {v0, v2, v1}, LX/1YJ;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, LX/2Ic;

    .line 847
    .line 848
    invoke-direct {v1}, LX/2Ic;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 852
    .line 853
    .line 854
    const/16 v38, -0x1

    .line 855
    .line 856
    move-object/from16 v31, v0

    .line 857
    .line 858
    move-object/from16 v32, v58

    .line 859
    .line 860
    move-object/from16 v33, v14

    .line 861
    .line 862
    move-object/from16 v34, v58

    .line 863
    .line 864
    move-object/from16 v35, v58

    .line 865
    .line 866
    move/from16 v37, v42

    .line 867
    .line 868
    invoke-virtual/range {v31 .. v38}, LX/1YJ;->AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    sget-object v1, LX/2Ie;->A05:LX/2Ie;

    .line 878
    .line 879
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 883
    .line 884
    iget-wide v0, v0, LX/2Ik;->A00:J

    .line 885
    .line 886
    const/16 v34, 0x32

    .line 887
    .line 888
    new-instance v4, LX/2If;

    .line 889
    .line 890
    move-object/from16 v31, v4

    .line 891
    .line 892
    move-object/from16 v32, v2

    .line 893
    .line 894
    move-object/from16 v33, v3

    .line 895
    .line 896
    move-wide/from16 v35, v0

    .line 897
    .line 898
    move-wide/from16 v37, v0

    .line 899
    .line 900
    invoke-direct/range {v31 .. v38}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 901
    .line 902
    .line 903
    :goto_b
    iget-object v3, v4, LX/2If;->A04:Lcom/google/android/exoplayer2/Format;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    if-eqz v3, :cond_19

    .line 907
    .line 908
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_19

    .line 917
    .line 918
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LX/2IB;

    .line 923
    .line 924
    iget-object v0, v2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 925
    .line 926
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_18

    .line 935
    .line 936
    move-object v5, v2

    .line 937
    :cond_19
    :goto_c
    if-eqz v30, :cond_33

    .line 938
    .line 939
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_33

    .line 944
    .line 945
    invoke-virtual/range {v19 .. v19}, LX/3Dz;->A09()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_33

    .line 950
    .line 951
    move-object/from16 v0, v57

    .line 952
    .line 953
    iget-boolean v1, v0, LX/2tn;->A1B:Z

    .line 954
    .line 955
    if-nez v1, :cond_2d

    .line 956
    .line 957
    iget-boolean v0, v0, LX/2tn;->A1D:Z

    .line 958
    .line 959
    if-nez v0, :cond_2d

    .line 960
    .line 961
    move-object/from16 v0, v30

    .line 962
    .line 963
    move/from16 v1, v17

    .line 964
    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/2IB;

    .line 970
    .line 971
    :cond_1a
    :goto_d
    new-instance v12, LX/2IU;

    .line 972
    .line 973
    invoke-direct {v12, v8}, LX/2IU;-><init>(LX/2uN;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v0, v76

    .line 977
    .line 978
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 979
    .line 980
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 981
    .line 982
    iget-boolean v14, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 983
    .line 984
    move-object/from16 v28, v8

    .line 985
    .line 986
    move-object/from16 v29, v21

    .line 987
    .line 988
    move-object/from16 v30, v12

    .line 989
    .line 990
    move-object/from16 v31, v5

    .line 991
    .line 992
    move-object/from16 v32, v2

    .line 993
    .line 994
    move-object/from16 v33, v59

    .line 995
    .line 996
    move-object/from16 v34, v75

    .line 997
    .line 998
    move/from16 v35, v1

    .line 999
    .line 1000
    move/from16 v36, v0

    .line 1001
    .line 1002
    move/from16 v37, v14

    .line 1003
    .line 1004
    invoke-virtual/range {v28 .. v37}, LX/2uN;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2IU;LX/2IB;LX/2IB;Ljava/lang/String;Ljava/lang/String;IIZ)LX/2IV;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    move-object/from16 v0, v76

    .line 1009
    .line 1010
    iget v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1011
    .line 1012
    move/from16 v0, v23

    .line 1013
    .line 1014
    if-ge v11, v0, :cond_28

    .line 1015
    .line 1016
    new-instance v13, LX/2IV;

    .line 1017
    .line 1018
    move/from16 v1, v17

    .line 1019
    .line 1020
    invoke-direct {v13, v1, v1}, LX/2IV;-><init>(II)V

    .line 1021
    .line 1022
    .line 1023
    :goto_e
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_27

    .line 1026
    .line 1027
    new-instance v3, LX/MvN;

    .line 1028
    .line 1029
    sget-object v32, LX/1Xp;->A00:LX/1Xp;

    .line 1030
    .line 1031
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 1032
    .line 1033
    move-object/from16 v30, v3

    .line 1034
    .line 1035
    move-object/from16 v31, v21

    .line 1036
    .line 1037
    move/from16 v34, v23

    .line 1038
    .line 1039
    move/from16 v35, v17

    .line 1040
    .line 1041
    move/from16 v36, v17

    .line 1042
    .line 1043
    move/from16 v37, v0

    .line 1044
    .line 1045
    invoke-direct/range {v30 .. v37}, LX/MvN;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/1Xp;Ljava/lang/String;IZZZ)V

    .line 1046
    .line 1047
    .line 1048
    :goto_f
    const/16 v28, 0x0

    .line 1049
    .line 1050
    if-eqz v2, :cond_1b

    .line 1051
    .line 1052
    const/16 v28, 0x1

    .line 1053
    .line 1054
    :cond_1b
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_1c

    .line 1057
    .line 1058
    move-object/from16 v0, v76

    .line 1059
    .line 1060
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_1c

    .line 1063
    .line 1064
    const/16 v16, 0x1

    .line 1065
    .line 1066
    if-eqz v24, :cond_1d

    .line 1067
    .line 1068
    :cond_1c
    const/16 v16, 0x0

    .line 1069
    .line 1070
    :cond_1d
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_26

    .line 1073
    .line 1074
    if-eqz v5, :cond_26

    .line 1075
    .line 1076
    move-object/from16 v1, v74

    .line 1077
    .line 1078
    invoke-virtual {v8, v5, v1}, LX/2uN;->A0F(LX/2IB;Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_26

    .line 1083
    .line 1084
    new-instance v60, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1085
    .line 1086
    invoke-direct/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    if-eqz v0, :cond_1e

    .line 1090
    .line 1091
    if-eqz v2, :cond_1e

    .line 1092
    .line 1093
    move-object/from16 v0, v74

    .line 1094
    .line 1095
    invoke-virtual {v8, v2, v0}, LX/2uN;->A0F(LX/2IB;Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1e

    .line 1100
    .line 1101
    new-instance v61, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1102
    .line 1103
    invoke-direct/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :cond_1e
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_1f

    .line 1109
    .line 1110
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_4e

    .line 1113
    .line 1114
    if-eqz v14, :cond_4e

    .line 1115
    .line 1116
    const/16 v0, 0x46d

    .line 1117
    .line 1118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v0, v74

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_4e

    .line 1129
    .line 1130
    :cond_1f
    move-object/from16 v0, v76

    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 1133
    .line 1134
    sget-object v0, LX/2H5;->A02:LX/2H5;

    .line 1135
    .line 1136
    if-eq v1, v0, :cond_4e

    .line 1137
    .line 1138
    if-eqz v28, :cond_20

    .line 1139
    .line 1140
    if-nez v16, :cond_20

    .line 1141
    .line 1142
    iget-wide v0, v7, LX/343;->A04:J

    .line 1143
    .line 1144
    long-to-int v14, v0

    .line 1145
    move-object/from16 v0, v29

    .line 1146
    .line 1147
    iget v11, v0, LX/2IV;->A00:I

    .line 1148
    .line 1149
    iget-boolean v10, v7, LX/343;->A0O:Z

    .line 1150
    .line 1151
    iget-boolean v9, v7, LX/343;->A0P:Z

    .line 1152
    .line 1153
    iget-boolean v6, v7, LX/343;->A0L:Z

    .line 1154
    .line 1155
    sget-object v59, LX/006;->A00:Ljava/lang/Integer;

    .line 1156
    .line 1157
    iget v0, v13, LX/2IV;->A00:I

    .line 1158
    .line 1159
    int-to-long v0, v0

    .line 1160
    move-object/from16 v54, v8

    .line 1161
    .line 1162
    move-object/from16 v55, v21

    .line 1163
    .line 1164
    move-object/from16 v56, v76

    .line 1165
    .line 1166
    move-object/from16 v57, v2

    .line 1167
    .line 1168
    move/from16 v62, v14

    .line 1169
    .line 1170
    move/from16 v63, v23

    .line 1171
    .line 1172
    move/from16 v64, v11

    .line 1173
    .line 1174
    move-wide/from16 v65, v0

    .line 1175
    .line 1176
    move/from16 v67, v10

    .line 1177
    .line 1178
    move/from16 v68, v9

    .line 1179
    .line 1180
    move/from16 v69, v6

    .line 1181
    .line 1182
    invoke-virtual/range {v54 .. v69}, LX/2uN;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2IB;LX/1Y6;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 1183
    .line 1184
    .line 1185
    :cond_20
    if-eqz v5, :cond_1

    .line 1186
    .line 1187
    if-eqz v3, :cond_63

    .line 1188
    .line 1189
    iget-object v1, v8, LX/2uN;->A02:Landroid/content/Context;

    .line 1190
    .line 1191
    new-instance v0, LX/1YD;

    .line 1192
    .line 1193
    move-object/from16 v30, v0

    .line 1194
    .line 1195
    move-object/from16 v31, v1

    .line 1196
    .line 1197
    move-object/from16 v32, v19

    .line 1198
    .line 1199
    move-object/from16 v33, v58

    .line 1200
    .line 1201
    move-object/from16 v34, v58

    .line 1202
    .line 1203
    move-object/from16 v35, v25

    .line 1204
    .line 1205
    move-object/from16 v36, v58

    .line 1206
    .line 1207
    move-object/from16 v37, v20

    .line 1208
    .line 1209
    move-object/from16 v38, v27

    .line 1210
    .line 1211
    invoke-direct/range {v30 .. v38}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v0, v8, LX/2uN;->A01:LX/1YD;

    .line 1215
    .line 1216
    invoke-static/range {v22 .. v22}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v34

    .line 1220
    iget-object v1, v0, LX/1YD;->A07:LX/2uI;

    .line 1221
    .line 1222
    new-instance v33, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, LX/1YD;->A0D:LX/2m1;

    .line 1228
    .line 1229
    iget-boolean v0, v0, LX/2m1;->A03:Z

    .line 1230
    .line 1231
    move-object/from16 v30, v1

    .line 1232
    .line 1233
    move-object/from16 v31, v75

    .line 1234
    .line 1235
    move-object/from16 v32, v74

    .line 1236
    .line 1237
    move/from16 v35, v0

    .line 1238
    .line 1239
    invoke-virtual/range {v30 .. v35}, LX/2uI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-nez v18, :cond_25

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    :goto_11
    const/4 v1, -0x1

    .line 1247
    move-object/from16 v0, v22

    .line 1248
    .line 1249
    invoke-static {v5, v0, v1, v10}, LX/2Hi;->A00(LX/2IB;Ljava/util/List;II)LX/Mqr;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v3, v0, v2}, LX/MvN;->A01(LX/Mqr;Lcom/google/android/exoplayer2/Format;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v22 .. v22}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const-wide/16 v49, -0x1

    .line 1261
    .line 1262
    if-nez v18, :cond_24

    .line 1263
    .line 1264
    const-wide/16 v15, -0x1

    .line 1265
    .line 1266
    :goto_12
    iget v0, v12, LX/2IU;->A00:I

    .line 1267
    .line 1268
    mul-int/lit16 v0, v0, 0x3e8

    .line 1269
    .line 1270
    int-to-long v0, v0

    .line 1271
    move-wide/from16 v18, v0

    .line 1272
    .line 1273
    invoke-static {v6}, LX/2IX;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v37

    .line 1277
    aget-object v9, v6, v17

    .line 1278
    .line 1279
    const/4 v1, 0x1

    .line 1280
    :goto_13
    array-length v0, v6

    .line 1281
    if-ge v1, v0, :cond_5d

    .line 1282
    .line 1283
    aget-object v0, v6, v1

    .line 1284
    .line 1285
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1286
    .line 1287
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1288
    .line 1289
    if-gt v0, v10, :cond_23

    .line 1290
    .line 1291
    if-gt v0, v11, :cond_21

    .line 1292
    .line 1293
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1294
    .line 1295
    if-le v0, v10, :cond_22

    .line 1296
    .line 1297
    :cond_21
    :goto_14
    aget-object v9, v6, v1

    .line 1298
    .line 1299
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_23
    if-ge v0, v11, :cond_22

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_24
    move-object/from16 v0, v18

    .line 1306
    .line 1307
    iget-wide v15, v0, LX/2IB;->A01:J

    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :cond_25
    move-object/from16 v0, v18

    .line 1311
    .line 1312
    iget-object v2, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1313
    .line 1314
    goto :goto_11

    .line 1315
    :cond_26
    move-object/from16 v60, v61

    .line 1316
    .line 1317
    goto/16 :goto_10

    .line 1318
    .line 1319
    :cond_27
    move-object/from16 v3, v61

    .line 1320
    .line 1321
    goto/16 :goto_f

    .line 1322
    .line 1323
    :cond_28
    if-eqz v5, :cond_2c

    .line 1324
    .line 1325
    instance-of v0, v5, LX/2I9;

    .line 1326
    .line 1327
    if-eqz v0, :cond_2c

    .line 1328
    .line 1329
    move-object v1, v5

    .line 1330
    check-cast v1, LX/2I9;

    .line 1331
    .line 1332
    :goto_15
    if-eqz v2, :cond_2b

    .line 1333
    .line 1334
    instance-of v0, v2, LX/2I9;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2b

    .line 1337
    .line 1338
    move-object v10, v2

    .line 1339
    check-cast v10, LX/2I9;

    .line 1340
    .line 1341
    :goto_16
    const/4 v9, -0x1

    .line 1342
    if-eqz v1, :cond_2a

    .line 1343
    .line 1344
    add-int/lit8 v0, v11, -0x1

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/2I9;->A0A(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    long-to-int v3, v0

    .line 1351
    :goto_17
    if-eqz v10, :cond_29

    .line 1352
    .line 1353
    sub-int v11, v11, v23

    .line 1354
    .line 1355
    invoke-virtual {v10, v11}, LX/2I9;->A0A(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v0

    .line 1359
    long-to-int v9, v0

    .line 1360
    :cond_29
    add-int/lit8 v1, v3, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v0, v9, 0x1

    .line 1363
    .line 1364
    new-instance v13, LX/2IV;

    .line 1365
    .line 1366
    invoke-direct {v13, v1, v0}, LX/2IV;-><init>(II)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_e

    .line 1370
    .line 1371
    :cond_2a
    const/4 v3, -0x1

    .line 1372
    goto :goto_17

    .line 1373
    :cond_2b
    const/4 v10, 0x0

    .line 1374
    goto :goto_16

    .line 1375
    :cond_2c
    const/4 v1, 0x0

    .line 1376
    goto :goto_15

    .line 1377
    :cond_2d
    iget-object v0, v8, LX/2uN;->A00:LX/1YE;

    .line 1378
    .line 1379
    if-nez v0, :cond_31

    .line 1380
    .line 1381
    iget-object v3, v8, LX/2uN;->A0A:Ljava/lang/Object;

    .line 1382
    .line 1383
    monitor-enter v3

    .line 1384
    :try_start_5
    iget-object v0, v8, LX/2uN;->A00:LX/1YE;

    .line 1385
    .line 1386
    if-nez v0, :cond_30

    .line 1387
    .line 1388
    if-eqz v1, :cond_2e

    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_2e
    move-object/from16 v0, v57

    .line 1392
    .line 1393
    iget-boolean v0, v0, LX/2tn;->A1F:Z

    .line 1394
    .line 1395
    if-nez v0, :cond_2f

    .line 1396
    .line 1397
    move-object/from16 v0, v57

    .line 1398
    .line 1399
    iget-boolean v0, v0, LX/2tn;->A1D:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_30

    .line 1402
    .line 1403
    :cond_2f
    new-instance v33, LX/3Dz;

    .line 1404
    .line 1405
    invoke-direct/range {v33 .. v33}, LX/3Dz;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v8, LX/2uN;->A02:Landroid/content/Context;

    .line 1409
    .line 1410
    iget-object v1, v8, LX/2uN;->A01:LX/1YD;

    .line 1411
    .line 1412
    new-instance v0, LX/1YD;

    .line 1413
    .line 1414
    move-object/from16 v31, v0

    .line 1415
    .line 1416
    move-object/from16 v32, v2

    .line 1417
    .line 1418
    move-object/from16 v34, v58

    .line 1419
    .line 1420
    move-object/from16 v35, v1

    .line 1421
    .line 1422
    move-object/from16 v36, v25

    .line 1423
    .line 1424
    move-object/from16 v37, v58

    .line 1425
    .line 1426
    move-object/from16 v38, v20

    .line 1427
    .line 1428
    move-object/from16 v39, v27

    .line 1429
    .line 1430
    invoke-direct/range {v31 .. v39}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v0, v8, LX/2uN;->A00:LX/1YE;

    .line 1434
    .line 1435
    goto :goto_19

    .line 1436
    :goto_18
    new-instance v53, LX/3Dz;

    .line 1437
    .line 1438
    invoke-direct/range {v53 .. v53}, LX/3Dz;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, LX/53R;

    .line 1442
    .line 1443
    move-object/from16 v52, v0

    .line 1444
    .line 1445
    move-object/from16 v54, v58

    .line 1446
    .line 1447
    move-object/from16 v55, v20

    .line 1448
    .line 1449
    move-object/from16 v56, v57

    .line 1450
    .line 1451
    move-object/from16 v57, v27

    .line 1452
    .line 1453
    invoke-direct/range {v52 .. v58}, LX/53R;-><init>(LX/3Dz;LX/1YG;LX/2m1;LX/2tn;LX/1Y6;LX/1mE;)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v0, v8, LX/2uN;->A00:LX/1YE;

    .line 1457
    .line 1458
    :cond_30
    :goto_19
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1459
    :cond_31
    iget-object v9, v8, LX/2uN;->A00:LX/1YE;

    .line 1460
    .line 1461
    invoke-static/range {v30 .. v30}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v7}, LX/343;->A04()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    invoke-virtual {v7}, LX/343;->A01()Landroid/util/Pair;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v7}, LX/343;->A03()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, LX/2IW;

    .line 1477
    .line 1478
    invoke-direct {v0, v1, v2}, LX/2IW;-><init>(Landroid/util/Pair;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v9, v0, v3}, LX/1YE;->D4p(LX/2IW;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    const/4 v2, 0x0

    .line 1486
    if-eqz v9, :cond_1a

    .line 1487
    .line 1488
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_1a

    .line 1497
    .line 1498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LX/2IB;

    .line 1503
    .line 1504
    iget-object v0, v3, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1505
    .line 1506
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_32

    .line 1515
    .line 1516
    move-object v2, v3

    .line 1517
    goto/16 :goto_d

    .line 1518
    .line 1519
    :cond_33
    move-object/from16 v2, v61

    .line 1520
    .line 1521
    goto/16 :goto_d

    .line 1522
    .line 1523
    :cond_34
    iget-object v0, v10, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1524
    .line 1525
    move-object/from16 v49, v0

    .line 1526
    .line 1527
    move-object v3, v0

    .line 1528
    move/from16 v0, v17

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_39

    .line 1535
    .line 1536
    iget-object v0, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 1537
    .line 1538
    iget-boolean v0, v0, LX/2tn;->A0R:Z

    .line 1539
    .line 1540
    if-eqz v0, :cond_39

    .line 1541
    .line 1542
    new-instance v0, LX/2Ic;

    .line 1543
    .line 1544
    invoke-direct {v0}, LX/2Ic;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v4}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    const/4 v15, 0x1

    .line 1560
    if-eqz v5, :cond_36

    .line 1561
    .line 1562
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    invoke-static {v5, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    int-to-float v2, v2

    .line 1571
    cmpl-float v2, v3, v2

    .line 1572
    .line 1573
    if-lez v2, :cond_35

    .line 1574
    .line 1575
    sget-object v1, LX/2Ie;->A0G:LX/2Ie;

    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    iput-object v5, v10, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1581
    .line 1582
    const-wide/16 v35, 0x0

    .line 1583
    .line 1584
    new-instance v4, LX/2If;

    .line 1585
    .line 1586
    move-object/from16 v31, v4

    .line 1587
    .line 1588
    move-object/from16 v32, v5

    .line 1589
    .line 1590
    move-object/from16 v33, v0

    .line 1591
    .line 1592
    move/from16 v34, v17

    .line 1593
    .line 1594
    move-wide/from16 v37, v35

    .line 1595
    .line 1596
    invoke-direct/range {v31 .. v38}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_b

    .line 1600
    .line 1601
    :cond_35
    const/4 v15, 0x0

    .line 1602
    :cond_36
    new-instance v3, LX/1YF;

    .line 1603
    .line 1604
    invoke-direct {v3}, LX/1YF;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v10, LX/1YD;->A0E:LX/1Y6;

    .line 1608
    .line 1609
    invoke-virtual {v1}, LX/3Dz;->A00()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    new-instance v13, LX/1YH;

    .line 1614
    .line 1615
    move-object/from16 v0, v49

    .line 1616
    .line 1617
    invoke-direct {v13, v0, v3, v2, v1}, LX/1YH;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v12, LX/2Ih;->A05:LX/2Ih;

    .line 1621
    .line 1622
    const-wide/16 v0, 0x0

    .line 1623
    .line 1624
    new-instance v2, LX/2Ii;

    .line 1625
    .line 1626
    invoke-direct {v2}, LX/2Ii;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iput-wide v0, v2, LX/2Ii;->A01:J

    .line 1630
    .line 1631
    iput-wide v0, v2, LX/2Ii;->A02:J

    .line 1632
    .line 1633
    iput-wide v0, v2, LX/2Ii;->A03:J

    .line 1634
    .line 1635
    iput-wide v0, v2, LX/2Ii;->A04:J

    .line 1636
    .line 1637
    iput-object v12, v2, LX/2Ii;->A05:LX/2Ih;

    .line 1638
    .line 1639
    move/from16 v0, v17

    .line 1640
    .line 1641
    iput v0, v2, LX/2Ii;->A00:I

    .line 1642
    .line 1643
    move-object/from16 v31, v13

    .line 1644
    .line 1645
    move-object/from16 v32, v2

    .line 1646
    .line 1647
    move-object/from16 v33, v14

    .line 1648
    .line 1649
    move-object/from16 v34, v58

    .line 1650
    .line 1651
    move-object/from16 v35, v58

    .line 1652
    .line 1653
    move/from16 v37, v42

    .line 1654
    .line 1655
    move/from16 v38, v9

    .line 1656
    .line 1657
    invoke-virtual/range {v31 .. v38}, LX/1YH;->AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-eqz v5, :cond_37

    .line 1662
    .line 1663
    invoke-static {v5, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1664
    .line 1665
    .line 1666
    :cond_37
    iget-object v1, v0, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1667
    .line 1668
    invoke-static {v1, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1669
    .line 1670
    .line 1671
    if-eqz v5, :cond_38

    .line 1672
    .line 1673
    if-eqz v15, :cond_38

    .line 1674
    .line 1675
    iput-object v5, v10, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1676
    .line 1677
    :goto_1a
    iget-object v5, v10, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1678
    .line 1679
    iget-wide v0, v0, LX/2Ik;->A00:J

    .line 1680
    .line 1681
    iget-object v2, v3, LX/1YF;->A01:Ljava/util/List;

    .line 1682
    .line 1683
    iget-object v3, v3, LX/1YF;->A00:Ljava/util/List;

    .line 1684
    .line 1685
    const/16 v34, 0x32

    .line 1686
    .line 1687
    new-instance v4, LX/2If;

    .line 1688
    .line 1689
    move-object/from16 v31, v4

    .line 1690
    .line 1691
    move-object/from16 v32, v5

    .line 1692
    .line 1693
    move-object/from16 v33, v2

    .line 1694
    .line 1695
    move-wide/from16 v35, v0

    .line 1696
    .line 1697
    move-wide/from16 v37, v0

    .line 1698
    .line 1699
    invoke-direct/range {v31 .. v38}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v3, v4, LX/2If;->A05:Ljava/util/List;

    .line 1703
    .line 1704
    goto/16 :goto_b

    .line 1705
    .line 1706
    :cond_38
    iget-object v1, v0, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1707
    .line 1708
    iput-object v1, v10, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_39
    iget-object v0, v10, LX/1YD;->A0E:LX/1Y6;

    .line 1712
    .line 1713
    move-object/from16 v47, v0

    .line 1714
    .line 1715
    invoke-virtual {v2, v4}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v41

    .line 1719
    invoke-virtual {v1}, LX/3Dz;->A00()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v40

    .line 1723
    new-instance v12, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    move/from16 v1, v43

    .line 1729
    .line 1730
    move/from16 v0, v23

    .line 1731
    .line 1732
    if-ne v1, v0, :cond_3a

    .line 1733
    .line 1734
    sget-object v0, LX/2Ie;->A0I:LX/2Ie;

    .line 1735
    .line 1736
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    aget-object v32, v4, v17

    .line 1740
    .line 1741
    const-wide/16 v35, 0x0

    .line 1742
    .line 1743
    new-instance v4, LX/2If;

    .line 1744
    .line 1745
    move-object/from16 v31, v4

    .line 1746
    .line 1747
    move-object/from16 v33, v12

    .line 1748
    .line 1749
    move/from16 v34, v17

    .line 1750
    .line 1751
    move-wide/from16 v37, v35

    .line 1752
    .line 1753
    invoke-direct/range {v31 .. v38}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_b

    .line 1757
    .line 1758
    :cond_3a
    const/16 v39, 0x0

    .line 1759
    .line 1760
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    move/from16 v0, v31

    .line 1765
    .line 1766
    if-le v0, v1, :cond_45

    .line 1767
    .line 1768
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 1769
    .line 1770
    .line 1771
    move-result v14

    .line 1772
    :goto_1b
    const/16 v38, -0x1

    .line 1773
    .line 1774
    move/from16 v0, v38

    .line 1775
    .line 1776
    if-ne v14, v0, :cond_44

    .line 1777
    .line 1778
    move/from16 v0, v31

    .line 1779
    .line 1780
    if-le v0, v1, :cond_43

    .line 1781
    .line 1782
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 1783
    .line 1784
    .line 1785
    move-result v37

    .line 1786
    :goto_1c
    const-wide/16 v35, -0x1

    .line 1787
    .line 1788
    const-wide/16 v70, 0x0

    .line 1789
    .line 1790
    const-wide/16 v53, 0x0

    .line 1791
    .line 1792
    const-wide/16 v72, 0x0

    .line 1793
    .line 1794
    const-wide/16 v55, 0x0

    .line 1795
    .line 1796
    const-wide/16 v66, -0x1

    .line 1797
    .line 1798
    const-wide/16 v68, -0x1

    .line 1799
    .line 1800
    move-object/from16 v34, v58

    .line 1801
    .line 1802
    move-object/from16 v33, v58

    .line 1803
    .line 1804
    const/4 v13, 0x0

    .line 1805
    :goto_1d
    move/from16 v0, v43

    .line 1806
    .line 1807
    if-ge v13, v0, :cond_46

    .line 1808
    .line 1809
    aget-object v32, v4, v13

    .line 1810
    .line 1811
    move-object/from16 v0, v32

    .line 1812
    .line 1813
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1814
    .line 1815
    int-to-long v9, v0

    .line 1816
    long-to-float v0, v9

    .line 1817
    move/from16 v31, v0

    .line 1818
    .line 1819
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    mul-float v0, v31, v0

    .line 1824
    .line 1825
    float-to-long v2, v0

    .line 1826
    const-wide/16 v0, 0x8

    .line 1827
    .line 1828
    div-long/2addr v2, v0

    .line 1829
    move-object/from16 v1, v47

    .line 1830
    .line 1831
    move-object/from16 v0, v40

    .line 1832
    .line 1833
    invoke-static {v1, v0, v14, v2, v3}, LX/2IX;->A01(LX/1Y6;Ljava/lang/String;IJ)LX/MnJ;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    iget-wide v15, v1, LX/MnJ;->A02:J

    .line 1838
    .line 1839
    cmp-long v0, v15, v35

    .line 1840
    .line 1841
    if-nez v0, :cond_41

    .line 1842
    .line 1843
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    int-to-long v2, v0

    .line 1848
    :goto_1e
    if-eqz v33, :cond_3b

    .line 1849
    .line 1850
    move-object/from16 v0, v33

    .line 1851
    .line 1852
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1853
    .line 1854
    int-to-long v0, v0

    .line 1855
    cmp-long v0, v9, v0

    .line 1856
    .line 1857
    if-gez v0, :cond_3c

    .line 1858
    .line 1859
    :cond_3b
    move-wide/from16 v72, v2

    .line 1860
    .line 1861
    move-wide/from16 v70, v15

    .line 1862
    .line 1863
    move-object/from16 v33, v32

    .line 1864
    .line 1865
    :cond_3c
    move-object/from16 v0, v32

    .line 1866
    .line 1867
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1868
    .line 1869
    move/from16 v46, v0

    .line 1870
    .line 1871
    move v1, v0

    .line 1872
    move/from16 v0, v42

    .line 1873
    .line 1874
    if-gt v1, v0, :cond_40

    .line 1875
    .line 1876
    cmp-long v0, v9, v2

    .line 1877
    .line 1878
    if-gtz v0, :cond_3e

    .line 1879
    .line 1880
    if-eqz v34, :cond_3d

    .line 1881
    .line 1882
    move-object/from16 v0, v34

    .line 1883
    .line 1884
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1885
    .line 1886
    int-to-long v0, v0

    .line 1887
    cmp-long v0, v0, v9

    .line 1888
    .line 1889
    if-gez v0, :cond_3e

    .line 1890
    .line 1891
    :cond_3d
    move-wide/from16 v66, v15

    .line 1892
    .line 1893
    move-object/from16 v34, v32

    .line 1894
    .line 1895
    move-wide/from16 v68, v2

    .line 1896
    .line 1897
    :cond_3e
    long-to-float v0, v2

    .line 1898
    mul-float v0, v0, v39

    .line 1899
    .line 1900
    cmpg-float v0, v31, v0

    .line 1901
    .line 1902
    if-gtz v0, :cond_40

    .line 1903
    .line 1904
    if-eqz v44, :cond_3f

    .line 1905
    .line 1906
    move-object/from16 v0, v44

    .line 1907
    .line 1908
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1909
    .line 1910
    move/from16 v0, v46

    .line 1911
    .line 1912
    if-ge v0, v1, :cond_40

    .line 1913
    .line 1914
    :cond_3f
    move/from16 v1, v41

    .line 1915
    .line 1916
    move-object/from16 v0, v32

    .line 1917
    .line 1918
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    cmpl-float v0, v0, v39

    .line 1923
    .line 1924
    if-ltz v0, :cond_40

    .line 1925
    .line 1926
    move-wide/from16 v53, v15

    .line 1927
    .line 1928
    move-wide/from16 v55, v2

    .line 1929
    .line 1930
    move-object/from16 v44, v32

    .line 1931
    .line 1932
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 1933
    .line 1934
    goto/16 :goto_1d

    .line 1935
    .line 1936
    :cond_41
    move/from16 v0, v38

    .line 1937
    .line 1938
    if-ne v14, v0, :cond_42

    .line 1939
    .line 1940
    long-to-float v0, v15

    .line 1941
    mul-float v0, v0, v37

    .line 1942
    .line 1943
    float-to-long v2, v0

    .line 1944
    goto :goto_1e

    .line 1945
    :cond_42
    iget-wide v2, v1, LX/MnJ;->A01:J

    .line 1946
    .line 1947
    goto :goto_1e

    .line 1948
    :cond_43
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 1949
    .line 1950
    .line 1951
    move-result v37

    .line 1952
    goto/16 :goto_1c

    .line 1953
    .line 1954
    :cond_44
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1955
    .line 1956
    goto/16 :goto_1c

    .line 1957
    .line 1958
    :cond_45
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 1959
    .line 1960
    .line 1961
    move-result v14

    .line 1962
    goto/16 :goto_1b

    .line 1963
    .line 1964
    :cond_46
    if-nez v5, :cond_47

    .line 1965
    .line 1966
    move-object/from16 v5, v34

    .line 1967
    .line 1968
    :cond_47
    if-eqz v34, :cond_49

    .line 1969
    .line 1970
    if-eqz v5, :cond_4c

    .line 1971
    .line 1972
    move-object/from16 v0, v34

    .line 1973
    .line 1974
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1975
    .line 1976
    if-eqz v0, :cond_48

    .line 1977
    .line 1978
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_4a

    .line 1985
    .line 1986
    :cond_48
    :goto_1f
    move/from16 v0, v41

    .line 1987
    .line 1988
    invoke-static {v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    cmpg-float v0, v0, v39

    .line 1993
    .line 1994
    if-gez v0, :cond_4b

    .line 1995
    .line 1996
    if-eqz v44, :cond_4b

    .line 1997
    .line 1998
    sget-object v0, LX/2Ie;->A0J:LX/2Ie;

    .line 1999
    .line 2000
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    new-instance v4, LX/2If;

    .line 2004
    .line 2005
    move-object/from16 v49, v4

    .line 2006
    .line 2007
    move-object/from16 v50, v44

    .line 2008
    .line 2009
    move-object/from16 v51, v12

    .line 2010
    .line 2011
    move/from16 v52, v14

    .line 2012
    .line 2013
    invoke-direct/range {v49 .. v56}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_b

    .line 2017
    .line 2018
    :cond_49
    if-eqz v5, :cond_4c

    .line 2019
    .line 2020
    :cond_4a
    sget-object v0, LX/2Ie;->A0G:LX/2Ie;

    .line 2021
    .line 2022
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1f

    .line 2026
    :cond_4b
    sget-object v0, LX/2Ie;->A02:LX/2Ie;

    .line 2027
    .line 2028
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v4, LX/2If;

    .line 2032
    .line 2033
    move-object/from16 v62, v4

    .line 2034
    .line 2035
    move-object/from16 v63, v5

    .line 2036
    .line 2037
    move-object/from16 v64, v12

    .line 2038
    .line 2039
    move/from16 v65, v14

    .line 2040
    .line 2041
    invoke-direct/range {v62 .. v69}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_b

    .line 2045
    .line 2046
    :cond_4c
    sget-object v0, LX/2Ie;->A05:LX/2Ie;

    .line 2047
    .line 2048
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    new-instance v4, LX/2If;

    .line 2052
    .line 2053
    move-object/from16 v66, v4

    .line 2054
    .line 2055
    move-object/from16 v67, v33

    .line 2056
    .line 2057
    move-object/from16 v68, v12

    .line 2058
    .line 2059
    move/from16 v69, v14

    .line 2060
    .line 2061
    invoke-direct/range {v66 .. v73}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_b

    .line 2065
    .line 2066
    :cond_4d
    move-object/from16 v5, v61

    .line 2067
    .line 2068
    goto/16 :goto_a

    .line 2069
    .line 2070
    :cond_4e
    if-eqz v5, :cond_5b

    .line 2071
    .line 2072
    if-eqz v3, :cond_5a

    .line 2073
    .line 2074
    iget-object v1, v8, LX/2uN;->A02:Landroid/content/Context;

    .line 2075
    .line 2076
    new-instance v0, LX/1YD;

    .line 2077
    .line 2078
    move-object/from16 v30, v0

    .line 2079
    .line 2080
    move-object/from16 v31, v1

    .line 2081
    .line 2082
    move-object/from16 v32, v19

    .line 2083
    .line 2084
    move-object/from16 v33, v58

    .line 2085
    .line 2086
    move-object/from16 v34, v58

    .line 2087
    .line 2088
    move-object/from16 v35, v25

    .line 2089
    .line 2090
    move-object/from16 v36, v58

    .line 2091
    .line 2092
    move-object/from16 v37, v20

    .line 2093
    .line 2094
    move-object/from16 v38, v27

    .line 2095
    .line 2096
    invoke-direct/range {v30 .. v38}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v0, v8, LX/2uN;->A01:LX/1YD;

    .line 2100
    .line 2101
    invoke-static/range {v22 .. v22}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v34

    .line 2105
    iget-object v1, v0, LX/1YD;->A07:LX/2uI;

    .line 2106
    .line 2107
    new-instance v33, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v0, LX/1YD;->A0D:LX/2m1;

    .line 2113
    .line 2114
    iget-boolean v0, v0, LX/2m1;->A03:Z

    .line 2115
    .line 2116
    move-object/from16 v30, v1

    .line 2117
    .line 2118
    move-object/from16 v31, v75

    .line 2119
    .line 2120
    move-object/from16 v32, v74

    .line 2121
    .line 2122
    move/from16 v35, v0

    .line 2123
    .line 2124
    invoke-virtual/range {v30 .. v35}, LX/2uI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    if-nez v18, :cond_53

    .line 2129
    .line 2130
    const/4 v10, 0x0

    .line 2131
    :goto_20
    const/4 v1, -0x1

    .line 2132
    move-object/from16 v0, v22

    .line 2133
    .line 2134
    invoke-static {v5, v0, v1, v9}, LX/2Hi;->A00(LX/2IB;Ljava/util/List;II)LX/Mqr;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v3, v0, v10}, LX/MvN;->A01(LX/Mqr;Lcom/google/android/exoplayer2/Format;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static/range {v22 .. v22}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    const-wide/16 v49, -0x1

    .line 2146
    .line 2147
    if-nez v18, :cond_52

    .line 2148
    .line 2149
    const-wide/16 v14, -0x1

    .line 2150
    .line 2151
    :goto_21
    iget v0, v12, LX/2IU;->A00:I

    .line 2152
    .line 2153
    mul-int/lit16 v0, v0, 0x3e8

    .line 2154
    .line 2155
    int-to-long v0, v0

    .line 2156
    move-wide/from16 v18, v0

    .line 2157
    .line 2158
    invoke-static {v6}, LX/2IX;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v37

    .line 2162
    aget-object v11, v6, v17

    .line 2163
    .line 2164
    const/4 v1, 0x1

    .line 2165
    :goto_22
    array-length v0, v6

    .line 2166
    if-ge v1, v0, :cond_54

    .line 2167
    .line 2168
    aget-object v0, v6, v1

    .line 2169
    .line 2170
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2171
    .line 2172
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2173
    .line 2174
    if-gt v0, v9, :cond_51

    .line 2175
    .line 2176
    if-gt v0, v12, :cond_4f

    .line 2177
    .line 2178
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2179
    .line 2180
    if-le v0, v9, :cond_50

    .line 2181
    .line 2182
    :cond_4f
    :goto_23
    aget-object v11, v6, v1

    .line 2183
    .line 2184
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 2185
    .line 2186
    goto :goto_22

    .line 2187
    :cond_51
    if-ge v0, v12, :cond_50

    .line 2188
    .line 2189
    goto :goto_23

    .line 2190
    :cond_52
    move-object/from16 v0, v18

    .line 2191
    .line 2192
    iget-wide v14, v0, LX/2IB;->A01:J

    .line 2193
    .line 2194
    goto :goto_21

    .line 2195
    :cond_53
    move-object/from16 v0, v18

    .line 2196
    .line 2197
    iget-object v10, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2198
    .line 2199
    goto :goto_20

    .line 2200
    :cond_54
    if-eqz v20, :cond_56

    .line 2201
    .line 2202
    move-object/from16 v0, v20

    .line 2203
    .line 2204
    iget-object v1, v0, LX/2m1;->A01:Ljava/lang/String;

    .line 2205
    .line 2206
    if-eqz v1, :cond_56

    .line 2207
    .line 2208
    :cond_55
    invoke-virtual/range {v20 .. v20}, LX/2m1;->A01()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v57

    .line 2212
    :goto_24
    iget-object v0, v7, LX/343;->A0H:Ljava/lang/String;

    .line 2213
    .line 2214
    move-object/from16 v17, v0

    .line 2215
    .line 2216
    iget-object v12, v7, LX/343;->A0E:Ljava/lang/String;

    .line 2217
    .line 2218
    iget-object v0, v7, LX/343;->A0G:Ljava/lang/String;

    .line 2219
    .line 2220
    const/high16 v47, 0x3f800000    # 1.0f

    .line 2221
    .line 2222
    new-instance v9, LX/3x1;

    .line 2223
    .line 2224
    move-object/from16 v35, v9

    .line 2225
    .line 2226
    move-object/from16 v36, v10

    .line 2227
    .line 2228
    move-object/from16 v38, v11

    .line 2229
    .line 2230
    move-object/from16 v39, v75

    .line 2231
    .line 2232
    move-object/from16 v40, v1

    .line 2233
    .line 2234
    move-object/from16 v41, v17

    .line 2235
    .line 2236
    move-object/from16 v42, v12

    .line 2237
    .line 2238
    move-object/from16 v43, v0

    .line 2239
    .line 2240
    move-object/from16 v44, v26

    .line 2241
    .line 2242
    move-object/from16 v46, v6

    .line 2243
    .line 2244
    move-wide/from16 v51, v14

    .line 2245
    .line 2246
    move-wide/from16 v53, v49

    .line 2247
    .line 2248
    move-wide/from16 v55, v18

    .line 2249
    .line 2250
    invoke-direct/range {v35 .. v57}, LX/3x1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2251
    .line 2252
    .line 2253
    iput-object v9, v3, LX/MvN;->A01:LX/3x1;

    .line 2254
    .line 2255
    if-eqz v4, :cond_5a

    .line 2256
    .line 2257
    iget v6, v4, LX/2If;->A00:I

    .line 2258
    .line 2259
    iput v6, v3, LX/MvN;->A00:I

    .line 2260
    .line 2261
    iget-wide v0, v4, LX/2If;->A01:J

    .line 2262
    .line 2263
    move-wide/from16 v17, v0

    .line 2264
    .line 2265
    iget-wide v14, v4, LX/2If;->A02:J

    .line 2266
    .line 2267
    iget-object v1, v5, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2268
    .line 2269
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2270
    .line 2271
    int-to-long v11, v0

    .line 2272
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 2273
    .line 2274
    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 2275
    .line 2276
    move-wide/from16 v37, v11

    .line 2277
    .line 2278
    move-wide/from16 v39, v11

    .line 2279
    .line 2280
    move-object/from16 v30, v9

    .line 2281
    .line 2282
    move-object/from16 v31, v0

    .line 2283
    .line 2284
    move/from16 v32, v6

    .line 2285
    .line 2286
    move-wide/from16 v33, v17

    .line 2287
    .line 2288
    move-wide/from16 v35, v14

    .line 2289
    .line 2290
    invoke-virtual/range {v30 .. v40}, LX/3x1;->A04(Ljava/lang/String;IJJJJ)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v4, LX/2If;->A06:Ljava/util/List;

    .line 2294
    .line 2295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v9

    .line 2299
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_57

    .line 2304
    .line 2305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    iget-object v0, v3, LX/MvN;->A01:LX/3x1;

    .line 2310
    .line 2311
    iget-object v0, v0, LX/3x1;->A0L:Ljava/util/ArrayList;

    .line 2312
    .line 2313
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    goto :goto_25

    .line 2317
    :cond_56
    const-string v1, "UNKNOWN"

    .line 2318
    .line 2319
    if-nez v20, :cond_55

    .line 2320
    .line 2321
    const/16 v57, 0x0

    .line 2322
    .line 2323
    goto :goto_24

    .line 2324
    :cond_57
    iget-object v0, v4, LX/2If;->A05:Ljava/util/List;

    .line 2325
    .line 2326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v9

    .line 2330
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_58

    .line 2335
    .line 2336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, Landroid/util/Pair;

    .line 2341
    .line 2342
    iget-object v6, v3, LX/MvN;->A01:LX/3x1;

    .line 2343
    .line 2344
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v4, LX/2Ij;

    .line 2347
    .line 2348
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v6, v4, v0}, LX/3x1;->A03(LX/2Ij;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_26

    .line 2356
    :cond_58
    if-eqz v10, :cond_59

    .line 2357
    .line 2358
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_5a

    .line 2363
    .line 2364
    :cond_59
    invoke-virtual {v3}, LX/MvN;->A00()V

    .line 2365
    .line 2366
    .line 2367
    :cond_5a
    iget-wide v0, v7, LX/343;->A04:J

    .line 2368
    .line 2369
    long-to-int v10, v0

    .line 2370
    move-object/from16 v0, v29

    .line 2371
    .line 2372
    iget v9, v0, LX/2IV;->A01:I

    .line 2373
    .line 2374
    iget-boolean v6, v7, LX/343;->A0O:Z

    .line 2375
    .line 2376
    iget-boolean v4, v7, LX/343;->A0P:Z

    .line 2377
    .line 2378
    iget-boolean v3, v7, LX/343;->A0L:Z

    .line 2379
    .line 2380
    if-eqz v28, :cond_5c

    .line 2381
    .line 2382
    sget-object v35, LX/006;->A00:Ljava/lang/Integer;

    .line 2383
    .line 2384
    :goto_27
    iget v0, v13, LX/2IV;->A01:I

    .line 2385
    .line 2386
    int-to-long v0, v0

    .line 2387
    const/16 v39, 0x2

    .line 2388
    .line 2389
    move-object/from16 v30, v8

    .line 2390
    .line 2391
    move-object/from16 v31, v21

    .line 2392
    .line 2393
    move-object/from16 v32, v76

    .line 2394
    .line 2395
    move-object/from16 v33, v5

    .line 2396
    .line 2397
    move-object/from16 v34, v27

    .line 2398
    .line 2399
    move-object/from16 v36, v60

    .line 2400
    .line 2401
    move-object/from16 v37, v61

    .line 2402
    .line 2403
    move/from16 v38, v10

    .line 2404
    .line 2405
    move/from16 v40, v9

    .line 2406
    .line 2407
    move-wide/from16 v41, v0

    .line 2408
    .line 2409
    move/from16 v43, v6

    .line 2410
    .line 2411
    move/from16 v44, v4

    .line 2412
    .line 2413
    move/from16 v45, v3

    .line 2414
    .line 2415
    invoke-virtual/range {v30 .. v45}, LX/2uN;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2IB;LX/1Y6;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2416
    .line 2417
    .line 2418
    :cond_5b
    if-eqz v28, :cond_1

    .line 2419
    .line 2420
    if-nez v16, :cond_1

    .line 2421
    .line 2422
    iget-wide v0, v7, LX/343;->A04:J

    .line 2423
    .line 2424
    long-to-int v3, v0

    .line 2425
    move-object/from16 v0, v29

    .line 2426
    .line 2427
    iget v6, v0, LX/2IV;->A00:I

    .line 2428
    .line 2429
    iget-boolean v5, v7, LX/343;->A0O:Z

    .line 2430
    .line 2431
    iget-boolean v4, v7, LX/343;->A0P:Z

    .line 2432
    .line 2433
    iget-boolean v7, v7, LX/343;->A0L:Z

    .line 2434
    .line 2435
    sget-object v59, LX/006;->A00:Ljava/lang/Integer;

    .line 2436
    .line 2437
    iget v0, v13, LX/2IV;->A00:I

    .line 2438
    .line 2439
    int-to-long v0, v0

    .line 2440
    move-object/from16 v54, v8

    .line 2441
    .line 2442
    move-object/from16 v55, v21

    .line 2443
    .line 2444
    move-object/from16 v56, v76

    .line 2445
    .line 2446
    move-object/from16 v57, v2

    .line 2447
    .line 2448
    move/from16 v62, v3

    .line 2449
    .line 2450
    move/from16 v63, v23

    .line 2451
    .line 2452
    move/from16 v64, v6

    .line 2453
    .line 2454
    move-wide/from16 v65, v0

    .line 2455
    .line 2456
    move/from16 v67, v5

    .line 2457
    .line 2458
    move/from16 v68, v4

    .line 2459
    .line 2460
    move/from16 v69, v7

    .line 2461
    .line 2462
    invoke-virtual/range {v54 .. v69}, LX/2uN;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2IB;LX/1Y6;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :cond_5c
    sget-object v35, LX/006;->A0C:Ljava/lang/Integer;

    .line 2467
    .line 2468
    goto :goto_27

    .line 2469
    :catch_1
    move-exception v3

    .line 2470
    if-eqz p1, :cond_1

    .line 2471
    .line 2472
    sget-object v2, LX/4iu;->A05:LX/4iu;

    .line 2473
    .line 2474
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 2475
    .line 2476
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 2477
    .line 2478
    invoke-direct {v1, v3, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    move-object/from16 v0, v21

    .line 2482
    .line 2483
    invoke-interface {v0, v2, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4iu;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 2484
    .line 2485
    .line 2486
    return-void

    .line 2487
    :catchall_0
    :try_start_6
    move-exception v0

    .line 2488
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2489
    throw v0

    .line 2490
    :cond_5d
    if-eqz v20, :cond_5f

    .line 2491
    .line 2492
    move-object/from16 v0, v20

    .line 2493
    .line 2494
    iget-object v0, v0, LX/2m1;->A01:Ljava/lang/String;

    .line 2495
    .line 2496
    if-eqz v0, :cond_5f

    .line 2497
    .line 2498
    :cond_5e
    invoke-virtual/range {v20 .. v20}, LX/2m1;->A01()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v57

    .line 2502
    :goto_28
    iget-object v11, v7, LX/343;->A0H:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v10, v7, LX/343;->A0E:Ljava/lang/String;

    .line 2505
    .line 2506
    iget-object v1, v7, LX/343;->A0G:Ljava/lang/String;

    .line 2507
    .line 2508
    const/high16 v47, 0x3f800000    # 1.0f

    .line 2509
    .line 2510
    new-instance v14, LX/3x1;

    .line 2511
    .line 2512
    move-object/from16 v35, v14

    .line 2513
    .line 2514
    move-object/from16 v36, v2

    .line 2515
    .line 2516
    move-object/from16 v38, v9

    .line 2517
    .line 2518
    move-object/from16 v39, v75

    .line 2519
    .line 2520
    move-object/from16 v40, v0

    .line 2521
    .line 2522
    move-object/from16 v41, v11

    .line 2523
    .line 2524
    move-object/from16 v42, v10

    .line 2525
    .line 2526
    move-object/from16 v43, v1

    .line 2527
    .line 2528
    move-object/from16 v44, v26

    .line 2529
    .line 2530
    move-object/from16 v46, v6

    .line 2531
    .line 2532
    move-wide/from16 v51, v15

    .line 2533
    .line 2534
    move-wide/from16 v53, v49

    .line 2535
    .line 2536
    move-wide/from16 v55, v18

    .line 2537
    .line 2538
    invoke-direct/range {v35 .. v57}, LX/3x1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2539
    .line 2540
    .line 2541
    iput-object v14, v3, LX/MvN;->A01:LX/3x1;

    .line 2542
    .line 2543
    if-eqz v4, :cond_63

    .line 2544
    .line 2545
    iget v6, v4, LX/2If;->A00:I

    .line 2546
    .line 2547
    iput v6, v3, LX/MvN;->A00:I

    .line 2548
    .line 2549
    iget-wide v0, v4, LX/2If;->A01:J

    .line 2550
    .line 2551
    move-wide v15, v0

    .line 2552
    iget-wide v9, v4, LX/2If;->A02:J

    .line 2553
    .line 2554
    iget-object v12, v5, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2555
    .line 2556
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2557
    .line 2558
    int-to-long v0, v0

    .line 2559
    iget-object v11, v12, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 2560
    .line 2561
    iget-object v11, v11, LX/2I4;->A05:Ljava/lang/String;

    .line 2562
    .line 2563
    move-wide/from16 v37, v0

    .line 2564
    .line 2565
    move-wide/from16 v39, v0

    .line 2566
    .line 2567
    move-object/from16 v30, v14

    .line 2568
    .line 2569
    move-object/from16 v31, v11

    .line 2570
    .line 2571
    move/from16 v32, v6

    .line 2572
    .line 2573
    move-wide/from16 v33, v15

    .line 2574
    .line 2575
    move-wide/from16 v35, v9

    .line 2576
    .line 2577
    invoke-virtual/range {v30 .. v40}, LX/3x1;->A04(Ljava/lang/String;IJJJJ)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v0, v4, LX/2If;->A06:Ljava/util/List;

    .line 2581
    .line 2582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v6

    .line 2586
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_60

    .line 2591
    .line 2592
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    iget-object v0, v3, LX/MvN;->A01:LX/3x1;

    .line 2597
    .line 2598
    iget-object v0, v0, LX/3x1;->A0L:Ljava/util/ArrayList;

    .line 2599
    .line 2600
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    goto :goto_29

    .line 2604
    :cond_5f
    const-string v0, "UNKNOWN"

    .line 2605
    .line 2606
    if-nez v20, :cond_5e

    .line 2607
    .line 2608
    const/16 v57, 0x0

    .line 2609
    .line 2610
    goto :goto_28

    .line 2611
    :cond_60
    iget-object v0, v4, LX/2If;->A05:Ljava/util/List;

    .line 2612
    .line 2613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_61

    .line 2622
    .line 2623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Landroid/util/Pair;

    .line 2628
    .line 2629
    iget-object v4, v3, LX/MvN;->A01:LX/3x1;

    .line 2630
    .line 2631
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v1, LX/2Ij;

    .line 2634
    .line 2635
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v0, Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-virtual {v4, v1, v0}, LX/3x1;->A03(LX/2Ij;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_2a

    .line 2643
    :cond_61
    if-eqz v2, :cond_62

    .line 2644
    .line 2645
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-nez v0, :cond_63

    .line 2650
    .line 2651
    :cond_62
    invoke-virtual {v3}, LX/MvN;->A00()V

    .line 2652
    .line 2653
    .line 2654
    :cond_63
    iget-wide v0, v7, LX/343;->A04:J

    .line 2655
    .line 2656
    long-to-int v2, v0

    .line 2657
    move-object/from16 v0, v29

    .line 2658
    .line 2659
    iget v6, v0, LX/2IV;->A01:I

    .line 2660
    .line 2661
    iget-boolean v4, v7, LX/343;->A0O:Z

    .line 2662
    .line 2663
    iget-boolean v3, v7, LX/343;->A0P:Z

    .line 2664
    .line 2665
    iget-boolean v7, v7, LX/343;->A0L:Z

    .line 2666
    .line 2667
    if-eqz v28, :cond_64

    .line 2668
    .line 2669
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 2670
    .line 2671
    :goto_2b
    iget v0, v13, LX/2IV;->A01:I

    .line 2672
    .line 2673
    int-to-long v0, v0

    .line 2674
    const/16 v18, 0x2

    .line 2675
    .line 2676
    move-object v9, v8

    .line 2677
    move-object/from16 v10, v21

    .line 2678
    .line 2679
    move-object/from16 v11, v76

    .line 2680
    .line 2681
    move-object v12, v5

    .line 2682
    move-object/from16 v13, v27

    .line 2683
    .line 2684
    move-object/from16 v15, v60

    .line 2685
    .line 2686
    move-object/from16 v16, v61

    .line 2687
    .line 2688
    move/from16 v17, v2

    .line 2689
    .line 2690
    move/from16 v19, v6

    .line 2691
    .line 2692
    move-wide/from16 v20, v0

    .line 2693
    .line 2694
    move/from16 v22, v4

    .line 2695
    .line 2696
    move/from16 v23, v3

    .line 2697
    .line 2698
    move/from16 v24, v7

    .line 2699
    .line 2700
    invoke-virtual/range {v9 .. v24}, LX/2uN;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2IB;LX/1Y6;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :cond_64
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2705
    .line 2706
    goto :goto_2b

    .line 2707
    :catchall_1
    :try_start_7
    move-exception v0

    .line 2708
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2709
    throw v0

    .line 2710
    :catchall_2
    :try_start_8
    move-exception v0

    .line 2711
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2712
    throw v0

    .line 2713
    :catchall_3
    move-exception v0

    .line 2714
    monitor-exit v19

    .line 2715
    throw v0
.end method

.method public final A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2IB;LX/1Y6;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V
    .locals 82

    .line 392728
    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 392729
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 392730
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 392731
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    move/from16 v81, v0

    .line 392732
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    move/from16 v80, v0

    .line 392733
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    move-object/from16 v27, v0

    .line 392734
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    move-wide/from16 v78, v0

    .line 392735
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    move/from16 v77, v0

    .line 392736
    iget-wide v14, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 392737
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    move-wide/from16 v75, v0

    .line 392738
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 392739
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 392740
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    move/from16 v20, v0

    move/from16 v38, p8

    move/from16 v0, v38

    int-to-long v2, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_0

    const-wide/16 v14, -0x1

    .line 392741
    :cond_0
    const-string v19, "UnifiedPrefetchManager"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v36, 0x0

    aput-object v13, v4, v36

    move-object/from16 v66, p3

    move-object/from16 v0, v66

    iget-object v12, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v47, 0x1

    aput-object v0, v4, v47

    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 392742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v23, v4, v0

    const/4 v0, 0x4

    aput-object v22, v4, v0

    const/4 v0, 0x5

    aput-object v21, v4, v0

    const-string/jumbo v1, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 392743
    move-object/from16 v0, v19

    invoke-static {v0, v1, v4}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392744
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392745
    invoke-virtual/range {v66 .. v66}, LX/2IB;->A02()LX/2gm;

    move-result-object v11

    .line 392746
    move-object/from16 v0, v66

    iget-object v1, v0, LX/2IB;->A03:LX/2I2;

    .line 392747
    move/from16 v71, p10

    if-eqz v1, :cond_6

    .line 392748
    iget-object v5, v0, LX/2IB;->A04:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 392749
    invoke-virtual {v1, v5}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v0, v1, LX/2I2;->A01:J

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392750
    invoke-interface {v11}, LX/2gm;->AqB()J

    move-result-wide v0

    long-to-int v4, v0

    .line 392751
    invoke-interface {v11, v2, v3}, LX/2gm;->BKO(J)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v10, v0, -0x1

    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    move v10, v4

    :cond_1
    move/from16 v9, v71

    :goto_0
    if-gt v4, v10, :cond_6

    int-to-long v2, v4

    .line 392752
    invoke-interface {v11, v2, v3}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v8

    .line 392753
    iget-wide v0, v8, LX/2I2;->A01:J

    long-to-int v7, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 392754
    invoke-interface {v11, v2, v3, v0, v1}, LX/2gm;->AlG(JJ)J

    move-result-wide v0

    if-gez v7, :cond_2

    long-to-float v3, v0

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    .line 392755
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v7, v3

    .line 392756
    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_4

    const/4 v0, -0x1

    .line 392757
    :cond_3
    :goto_1
    invoke-virtual {v8, v5}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v9, v7

    if-ltz v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 392758
    :cond_4
    move/from16 v0, v71

    if-ge v9, v7, :cond_3

    move v0, v9

    goto :goto_1

    .line 392759
    :cond_5
    invoke-virtual {v1, v5}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392760
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 392761
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v34

    .line 392762
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v13, v3, v36

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v47

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "video prefetch: %s url: %s %d"

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392763
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v50, 0x0

    sget-object v52, LX/2H6;->A03:LX/2H6;

    .line 392764
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v61

    .line 392765
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v59, "VIDEO_ONLY"

    .line 392766
    :goto_3
    sget-object v51, LX/2HC;->A02:LX/2HC;

    new-instance v28, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-object/from16 v48, v28

    move-object/from16 v49, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v23

    move-object/from16 v57, v22

    move-object/from16 v58, v50

    move-object/from16 v60, v50

    move/from16 v62, v81

    move/from16 v63, v80

    move/from16 v64, v36

    move/from16 v65, v36

    invoke-direct/range {v48 .. v65}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2HC;LX/2H6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 392767
    invoke-virtual/range {v66 .. v66}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v29

    iget v4, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 392768
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v3, v1, LX/2I4;->A05:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 392769
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 392770
    :cond_7
    sget-object v25, LX/2R1;->A02:LX/2R1;

    new-instance v26, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct/range {v26 .. v26}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-wide/from16 v39, p11

    move/from16 v1, p9

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    move/from16 v35, v1

    move/from16 v37, v4

    move-wide/from16 v41, v78

    move-wide/from16 v43, v14

    move-wide/from16 v45, v75

    move/from16 v48, v77

    move/from16 v49, v20

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v49}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2H5;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 392771
    move-object/from16 v3, p0

    iget-object v4, v3, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 392772
    move-object/from16 v69, p6

    move-object/from16 v68, p7

    if-ne v1, v0, :cond_b

    if-eqz p7, :cond_c

    :goto_4
    const/4 v5, 0x1

    .line 392773
    :goto_5
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    move/from16 v61, p15

    move/from16 v59, p13

    move-object/from16 v50, p1

    move/from16 v60, p14

    move-object/from16 v54, p4

    if-eqz v4, :cond_a

    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    if-nez v20, :cond_a

    .line 392774
    new-instance v52, LX/Mr4;

    move-object/from16 v62, v52

    move-object/from16 v63, v50

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move-object/from16 v67, v54

    move/from16 v70, v1

    move/from16 v72, v59

    move/from16 v73, v60

    move/from16 v74, v61

    invoke-direct/range {v62 .. v74}, LX/Mr4;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;LX/2IB;LX/1Y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIZZZ)V

    .line 392775
    :goto_6
    const/16 v58, 0x0

    if-ne v1, v0, :cond_8

    const/16 v58, 0x1

    :cond_8
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 392776
    invoke-virtual {v3, v4}, LX/2uN;->A06(LX/2H5;)LX/2IQ;

    move-result-object v49

    move-object/from16 v57, v69

    if-ne v1, v0, :cond_9

    move-object/from16 v57, v68

    .line 392777
    :cond_9
    move-object/from16 v48, v3

    move-object/from16 v51, v2

    move-object/from16 v53, v66

    move-object/from16 v55, v13

    move-object/from16 v56, v18

    invoke-virtual/range {v48 .. v61}, LX/2uN;->A08(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    goto/16 :goto_2

    .line 392778
    :cond_a
    const/16 v52, 0x0

    goto :goto_6

    .line 392779
    :cond_b
    if-eqz p6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    .line 392780
    :pswitch_0
    const-string v59, "AUDIO_ONLY"

    goto/16 :goto_3

    :pswitch_1
    const-string v59, "AUDIO_VIDEO"

    goto/16 :goto_3

    .line 392781
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(LX/2H5;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2uN;->A03:LX/2uP;

    .line 1
    .line 2
    new-instance v6, LX/Lmi;

    .line 3
    .line 4
    invoke-direct {v6, p0, p2}, LX/Lmi;-><init>(LX/2uN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0, p1}, LX/2uN;->A06(LX/2H5;)LX/2IQ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v0, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2IT;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/2IT;->A00:LX/2IS;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :goto_1
    invoke-interface {v1, v5}, LX/2IS;->DSo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, LX/2IS;->DEN(LX/2IQ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2uN;->A03:LX/2uP;

    .line 1
    .line 2
    new-instance v4, LX/3pc;

    .line 3
    .line 4
    invoke-direct {v4, p0, p1}, LX/3pc;-><init>(LX/2uN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, LX/2uP;->A02:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2IT;

    .line 27
    .line 28
    iget-object v1, v0, LX/2IT;->A00:LX/2IS;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/2IS;->AFA()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2uN;->A03:LX/2uP;

    .line 1
    .line 2
    new-instance v8, LX/3pc;

    .line 3
    .line 4
    invoke-direct {v8, p0, p1}, LX/3pc;-><init>(LX/2uN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v7, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v0, v7, LX/2uP;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2IT;

    .line 33
    .line 34
    iget-object v1, v2, LX/2IT;->A00:LX/2IS;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/2IS;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2IT;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v7, v3, v0}, LX/2uP;->A00(LX/2IT;LX/2uP;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    new-instance v5, LX/3pc;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/3pc;-><init>(LX/2uN;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2uN;->A03:LX/2uP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v5, v2, v2}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/2uN;->A0F:LX/1YR;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    new-instance v0, LX/4Vo;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, LX/4Vo;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1YR;->AQO(LX/2In;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LX/2uP;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v4, v3, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, v3, LX/2uP;->A02:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2IT;

    .line 59
    .line 60
    iget-object v1, v0, LX/2IT;->A00:LX/2IS;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, LX/2IS;->DA2(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_5
    return-void
    .line 78
.end method

.method public final A0F(LX/2IB;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/2uN;->A06:LX/2m1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2m1;->A01()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/2IB;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "webm"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
.end method
