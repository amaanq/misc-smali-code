.class public final LX/70s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/6ec;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, v2, LX/70s;->A07:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "OCVideo-Thread"

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/70s;->A06:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v11, LX/6fp;

    .line 19
    .line 20
    invoke-direct {v11}, LX/6fp;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6eF;

    .line 24
    .line 25
    invoke-direct {v1}, LX/6eF;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, LX/6v9;

    .line 29
    .line 30
    invoke-direct {v12}, LX/6v9;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, LX/6gS;

    .line 42
    .line 43
    invoke-direct {v10}, LX/6gS;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/6gQ;

    .line 47
    .line 48
    move v15, v13

    .line 49
    move/from16 v16, v13

    .line 50
    .line 51
    invoke-direct/range {v6 .. v16}, LX/6gQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-static {v7, v3, v14}, LX/6qw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/6rX;

    .line 61
    .line 62
    invoke-direct {v1, v6, v11, v0}, LX/6rX;-><init>(LX/6gQ;LX/6fp;LX/6gN;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/6eF;

    .line 66
    .line 67
    invoke-direct {v4}, LX/6eF;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/6eF;->A00()LX/6fr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX/6fr;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v1, v3}, LX/6dl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6dl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, LX/6dv;->A0D:LX/6dn;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/6eF;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6dv;->A02:LX/6dn;

    .line 91
    .line 92
    sget-object v0, LX/6dw;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/6dm;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LX/6dm;-><init>(LX/6dl;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/6rM;->A00(Landroid/content/Context;LX/6dm;Ljava/lang/Class;)LX/6ec;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/70s;->A05:LX/6ec;

    .line 109
    .line 110
    const-string v0, "init"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/70s;->A02(LX/70s;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A00(LX/70s;)LX/NuO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/70s;->A05:LX/6ec;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6e9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/NuO;->A00:LX/6hI;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NuO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/70s;->A06:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public static final A01(LX/70s;)V
    .locals 7

    .line 0
    iget v0, p0, LX/70s;->A02:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p0, LX/70s;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget v1, p0, LX/70s;->A04:I

    .line 8
    .line 9
    iget v0, p0, LX/70s;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v5, v1, v0}, LX/6sx;->A00(FIII)[I

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/70s;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x7dd

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-le v3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    new-array v2, v2, [I

    .line 34
    .line 35
    aget v0, v6, v5

    .line 36
    .line 37
    div-int/2addr v0, v1

    .line 38
    aput v0, v2, v5

    .line 39
    .line 40
    aget v0, v6, v4

    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    aput v0, v2, v4

    .line 44
    .line 45
    iget v0, p0, LX/70s;->A00:I

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0xb4

    .line 48
    .line 49
    invoke-static {p0}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    aget v3, v2, v5

    .line 58
    .line 59
    aget v2, v2, v4

    .line 60
    .line 61
    :goto_0
    check-cast v0, LX/6hL;

    .line 62
    .line 63
    sget-object v1, LX/NuW;->A00:LX/6dt;

    .line 64
    .line 65
    iget-object v0, v0, LX/6hL;->A00:LX/6dH;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/NuW;

    .line 72
    .line 73
    check-cast v0, LX/70t;

    .line 74
    .line 75
    iput v3, v0, LX/70t;->A03:I

    .line 76
    .line 77
    iput v2, v0, LX/70t;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/70t;->A01(LX/70t;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-eqz v0, :cond_2

    .line 84
    .line 85
    aget v3, v2, v4

    .line 86
    .line 87
    aget v2, v2, v5

    .line 88
    .line 89
    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/70s;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/70s;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/70s;->A05:LX/6ec;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6e9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/6rS;->A00:LX/6hd;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6rS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, LX/70s;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
.end method
