.class public final LX/2J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J4;
.implements LX/2J6;


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1j0;

.field public A01:LX/1Yn;

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/34t;

.field public A07:LX/1YB;

.field public A08:LX/2eL;

.field public A09:Ljava/io/InputStream;

.field public A0A:Z

.field public final A0B:LX/2di;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:LX/0xe;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2J3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1YB;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xd;->A06:LX/0xd;

    .line 4
    .line 5
    iput-object v0, p0, LX/2J3;->A0D:LX/0xe;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2J3;->A0E:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, LX/2J3;->A07:LX/1YB;

    .line 15
    .line 16
    iput-object p2, p0, LX/2J3;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p4, p0, LX/2J3;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const-class v1, LX/1Ym;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, LX/1Ym;->A01:LX/1Ym;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/1Ym;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1Ym;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1Ym;->A01:LX/1Ym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, v0, LX/1Ym;->A00:LX/1Yn;

    .line 36
    .line 37
    iput-object v0, p0, LX/2J3;->A01:LX/1Yn;

    .line 38
    .line 39
    iput-object p1, p0, LX/2J3;->A0B:LX/2di;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    .line 45
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2J3;->A08:LX/2eL;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    check-cast v0, LX/2eK;

    .line 7
    .line 8
    iget-object v0, v0, LX/2eK;->A04:LX/2tL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tL;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2J3;->A08:LX/2eL;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2eL;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    iput-object v4, p0, LX/2J3;->A08:LX/2eL;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2J3;->A00:LX/1j0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iput-object v4, p0, LX/2J3;->A08:LX/2eL;

    .line 48
    .line 49
    :cond_1
    :goto_1
    iput-object v4, p0, LX/2J3;->A00:LX/1j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2J3;->A07:LX/1YB;

    .line 1
    .line 2
    return-void
.end method

.method public final declared-synchronized AH7(BZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2JK;->A02:LX/2JK;

    .line 2
    .line 3
    iget-object v0, v0, LX/2JK;->A00:LX/2JL;

    .line 4
    .line 5
    iget-byte v0, v0, LX/2JL;->A00:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, LX/2J3;->A00:LX/1j0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    invoke-interface {v1, v0}, LX/1j0;->DRq(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, LX/2J3;->A01:LX/1Yn;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/2J3;->A0B:LX/2di;

    .line 31
    .line 32
    iget-object v0, v0, LX/2di;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1Yn;->A04(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized BIP()Ljava/util/Map;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2J3;->A08:LX/2eL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v3, "up-ttfb"

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v2, v7, [Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p0, LX/2J3;->A05:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v0, v2, v9

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2J3;->A08:LX/2eL;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2eM;->AVu()[LX/3CD;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v5, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v3, v6, v4

    .line 43
    .line 44
    iget-object v2, v3, LX/3CD;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "x-fb-video-livetrace-"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/2J3;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-array v1, v7, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, LX/3CD;->A01:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-object v8

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2J3;->A06:LX/34t;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/34t;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Csx(LX/34t;)J
    .locals 35

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/34t;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v26

    .line 8
    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const/16 v25, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_16

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v18

    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    iget-object v2, v9, LX/2J3;->A06:LX/34t;

    .line 32
    .line 33
    if-nez v2, :cond_15

    .line 34
    .line 35
    iput-object v8, v9, LX/2J3;->A06:LX/34t;

    .line 36
    .line 37
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    iget-wide v0, v8, LX/34t;->A04:J

    .line 39
    .line 40
    move-wide/from16 v16, v0

    .line 41
    .line 42
    iget-wide v2, v8, LX/34t;->A03:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v10

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v21, -0x1

    .line 57
    .line 58
    :goto_0
    const-wide/16 v33, -0x1

    .line 59
    .line 60
    :goto_1
    iget-object v0, v9, LX/2J3;->A06:LX/34t;

    .line 61
    .line 62
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 63
    .line 64
    iget v0, v0, LX/34s;->A05:I

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    iget-object v0, v9, LX/2J3;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 72
    .line 73
    move-object/from16 v27, v0

    .line 74
    .line 75
    if-nez v24, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_2
    new-instance v15, LX/2sH;

    .line 80
    .line 81
    invoke-direct {v15}, LX/2sH;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 85
    .line 86
    iput-object v0, v15, LX/2sH;->A03:LX/2lb;

    .line 87
    .line 88
    iput-object v1, v15, LX/2sH;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v13, v9, LX/2J3;->A0B:LX/2di;

    .line 91
    .line 92
    iget-object v6, v13, LX/2di;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iput-object v6, v15, LX/2sH;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v14, v13, LX/2di;->A06:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, LX/2eB;

    .line 101
    .line 102
    move-wide/from16 v0, v21

    .line 103
    .line 104
    invoke-direct {v7, v14, v0, v1}, LX/2eB;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/34t;->A07:LX/34s;

    .line 108
    .line 109
    iget v1, v0, LX/34s;->A09:I

    .line 110
    .line 111
    invoke-static {v1}, LX/344;->A00(I)LX/344;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LX/344;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v7, LX/2eB;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, LX/34s;->A00:I

    .line 120
    .line 121
    move/from16 v23, v1

    .line 122
    .line 123
    iget-object v1, v13, LX/2di;->A00:LX/2R1;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, LX/2eB;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v15, LX/2sH;->A04:LX/2eB;

    .line 132
    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v9, LX/2J3;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 151
    .line 152
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget-wide v13, v0, LX/34s;->A0A:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string/jumbo v7, "video_bitrate"

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v7, v0, LX/34s;->A08:I

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string/jumbo v7, "video_start_ms"

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v7, v0, LX/34s;->A07:I

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string/jumbo v7, "video_duration_ms"

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v7, "bufferDurationMs"

    .line 197
    .line 198
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, LX/34s;->A0G:LX/34q;

    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    iget-boolean v7, v7, LX/34q;->A02:Z

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string/jumbo v7, "video_is_prefetch"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object/from16 v7, v27

    .line 218
    .line 219
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    const-string v13, "X-FB-Request-Analytics-Tags"

    .line 224
    .line 225
    invoke-static {v0}, LX/2eC;->A00(LX/34s;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, v0, LX/34s;->A0O:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    cmp-long v0, v2, v4

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    add-long v33, v2, v16

    .line 275
    .line 276
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    sub-long v33, v33, v0

    .line 279
    .line 280
    move-wide/from16 v21, v16

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    move-wide/from16 v21, v16

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object v13, v9, LX/2J3;->A0E:Ljava/util/Map;

    .line 289
    .line 290
    const-string/jumbo v0, "x-fb-client-cdn-log-playback-session"

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    const-string/jumbo v20, "x-fb-client-cdn-log-transid"

    .line 302
    .line 303
    .line 304
    const-string v14, "-"

    .line 305
    .line 306
    sget-object v0, LX/2J3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v7, v14, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_8
    const-string v7, "Priority"

    .line 322
    .line 323
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    const-string/jumbo v0, "play_origin"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v6, v8, LX/34t;->A08:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    const-string v0, "cache_key"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_a
    move-object/from16 v0, v27

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    if-nez v24, :cond_b

    .line 354
    .line 355
    if-lez v23, :cond_b

    .line 356
    .line 357
    const-string v6, "etd_ms"

    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_b
    move-object/from16 v0, v27

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-object v0, v8, LX/34t;->A09:Ljava/util/Map;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    const-string/jumbo v6, "x-fb-qpl-ec"

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_c

    .line 384
    .line 385
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v9, LX/2J3;->A0D:LX/0xe;

    .line 396
    .line 397
    move-object/from16 v0, v26

    .line 398
    .line 399
    invoke-interface {v6, v0}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    invoke-virtual {v15}, LX/2sH;->A00()LX/3D2;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :try_start_1
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    new-instance v0, LX/2eD;

    .line 412
    .line 413
    invoke-direct {v0, v9, v6}, LX/2eD;-><init>(LX/2J3;LX/3D2;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v27, v0

    .line 417
    .line 418
    move-object/from16 v28, v6

    .line 419
    .line 420
    move-object/from16 v30, v1

    .line 421
    .line 422
    move-wide/from16 v31, v21

    .line 423
    .line 424
    invoke-virtual/range {v26 .. v34}, LX/3AQ;->A05(LX/2eE;LX/3D2;LX/22q;Ljava/util/Map;JJ)LX/2eL;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object v1, v13

    .line 429
    check-cast v1, LX/2eK;

    .line 430
    .line 431
    iget-object v0, v1, LX/2eK;->A02:LX/2w1;

    .line 432
    .line 433
    iget v0, v0, LX/2w1;->A02:I

    .line 434
    .line 435
    iput v0, v9, LX/2J3;->A02:I

    .line 436
    .line 437
    iget-wide v6, v1, LX/2eK;->A01:J

    .line 438
    .line 439
    cmp-long v0, v6, v4

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    iget-object v0, v1, LX/2eK;->A03:LX/1io;

    .line 444
    .line 445
    invoke-interface {v0}, LX/1io;->AJG()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    sub-long v0, v0, v18

    .line 454
    .line 455
    iput-wide v0, v9, LX/2J3;->A05:J

    .line 456
    .line 457
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 458
    :try_start_2
    iput-object v13, v9, LX/2J3;->A08:LX/2eL;

    .line 459
    .line 460
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    monitor-enter v9

    .line 462
    const/4 v0, 0x0

    .line 463
    :try_start_3
    iput-object v0, v9, LX/2J3;->A00:LX/1j0;

    .line 464
    .line 465
    iget v13, v9, LX/2J3;->A02:I

    .line 466
    .line 467
    const/16 v1, 0xc8

    .line 468
    .line 469
    if-lt v13, v1, :cond_14

    .line 470
    .line 471
    const/16 v0, 0x12b

    .line 472
    .line 473
    if-gt v13, v0, :cond_14

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    iput-boolean v0, v9, LX/2J3;->A0A:Z

    .line 478
    .line 479
    if-ne v13, v1, :cond_e

    .line 480
    .line 481
    cmp-long v0, v16, v10

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    move-wide/from16 v10, v16

    .line 486
    .line 487
    :cond_e
    iput-wide v10, v9, LX/2J3;->A04:J

    .line 488
    .line 489
    cmp-long v0, v6, v4

    .line 490
    .line 491
    cmp-long v13, v2, v4

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    sub-long v0, v6, v10

    .line 496
    .line 497
    if-eqz v13, :cond_f

    .line 498
    .line 499
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    :cond_f
    iput-wide v0, v9, LX/2J3;->A03:J

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_10
    if-eqz v13, :cond_11

    .line 507
    .line 508
    iput-wide v2, v9, LX/2J3;->A03:J

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_11
    iput-wide v4, v9, LX/2J3;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    .line 513
    :goto_4
    :try_start_4
    iget-object v0, v9, LX/2J3;->A08:LX/2eL;

    .line 514
    .line 515
    check-cast v0, LX/2eK;

    .line 516
    .line 517
    iget-object v0, v0, LX/2eK;->A03:LX/1io;

    .line 518
    .line 519
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v9, LX/2J3;->A09:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 526
    iget-object v2, v9, LX/2J3;->A07:LX/1YB;

    .line 527
    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    cmp-long v0, v6, v4

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    :cond_12
    move/from16 v0, v25

    .line 537
    .line 538
    invoke-interface {v2, v8, v9, v0, v1}, LX/1YB;->Cnf(LX/34t;Ljava/lang/Object;ZZ)V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-wide v0, v9, LX/2J3;->A03:J

    .line 542
    .line 543
    return-wide v0

    .line 544
    :catch_0
    move-exception v3

    .line 545
    :try_start_6
    const-string v2, "IgHttpDataSource"

    .line 546
    .line 547
    const-string v1, "RuntimeException occurs when try to get InputStream"

    .line 548
    .line 549
    new-array v0, v12, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, LX/2J3;->cancel()V

    .line 559
    .line 560
    .line 561
    invoke-direct {v9}, LX/2J3;->A00()V

    .line 562
    .line 563
    .line 564
    const-string v1, "RuntimeException: "

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, LX/2dg;

    .line 575
    .line 576
    invoke-direct {v2, v8, v0}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_14
    invoke-direct {v9}, LX/2J3;->A00()V

    .line 581
    .line 582
    .line 583
    iget v1, v9, LX/2J3;->A02:I

    .line 584
    .line 585
    invoke-virtual {v9}, LX/2J3;->BIP()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v2, LX/2df;

    .line 590
    .line 591
    invoke-direct {v2, v8, v0, v1}, LX/2df;-><init>(LX/34t;Ljava/util/Map;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catch_1
    move-exception v3

    .line 596
    const-string v2, "IgHttpDataSource"

    .line 597
    .line 598
    const-string v1, "IOException occurs when try to get InputStream"

    .line 599
    .line 600
    new-array v0, v12, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    invoke-direct {v9}, LX/2J3;->A00()V

    .line 610
    .line 611
    .line 612
    new-instance v2, LX/2dg;

    .line 613
    .line 614
    invoke-direct {v2, v8, v3}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 615
    .line 616
    .line 617
    :goto_5
    throw v2

    .line 618
    :catchall_0
    move-exception v1

    .line 619
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 620
    throw v1

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 623
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 624
    :catch_2
    move-exception v3

    .line 625
    const-string v2, "IgHttpDataSource"

    .line 626
    .line 627
    const-string/jumbo v1, "runtime exception happens during downloadVideo request"

    .line 628
    .line 629
    .line 630
    new-array v0, v12, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, LX/2J3;->cancel()V

    .line 640
    .line 641
    .line 642
    invoke-direct {v9}, LX/2J3;->A00()V

    .line 643
    .line 644
    .line 645
    const-string v1, "RuntimeException: "

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, LX/2dg;

    .line 656
    .line 657
    invoke-direct {v1, v8, v0}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :catch_3
    move-exception v3

    .line 662
    const-string v2, "IgHttpDataSource"

    .line 663
    .line 664
    const-string/jumbo v1, "ioexception happens during downloadVideo request"

    .line 665
    .line 666
    .line 667
    new-array v0, v12, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, LX/2J3;->cancel()V

    .line 677
    .line 678
    .line 679
    invoke-direct {v9}, LX/2J3;->A00()V

    .line 680
    .line 681
    .line 682
    new-instance v1, LX/2dg;

    .line 683
    .line 684
    invoke-direct {v1, v8, v3}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_15
    :try_start_9
    const-string v1, "DataSource is already opened"

    .line 689
    .line 690
    new-instance v0, LX/2dg;

    .line 691
    .line 692
    invoke-direct {v0, v2, v1}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :catchall_2
    move-exception v1

    .line 697
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 698
    throw v1

    .line 699
    :cond_16
    const-string v0, "Invalid video url"

    .line 700
    .line 701
    new-instance v1, LX/2dg;

    .line 702
    .line 703
    invoke-direct {v1, v8, v0}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1
    .line 707
    .line 708
    .line 709
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2J3;->A08:LX/2eL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/2eK;

    .line 6
    .line 7
    iget-object v0, v0, LX/2eK;->A04:LX/2tL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2tL;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/2J3;->A0A:Z

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iput-object v5, p0, LX/2J3;->A06:LX/34t;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/2J3;->A04:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/2J3;->A03:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2J3;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/2J3;->A05:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/2J3;->A0A:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 30
    .line 31
    const-string v1, "Exceptions occurs when close current inputSteam"

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iput-object v5, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-direct {p0}, LX/2J3;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iput-object v5, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, LX/2J3;->A00()V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/2J3;->A07:LX/1YB;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/2J3;->A06:LX/34t;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/34t;->A0B:LX/34t;

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-interface {v2, v1, p0, v0}, LX/1YB;->CnY(LX/34t;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final read([BII)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2J3;->A06:LX/34t;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "DataSource is not opened"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/34t;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/34t;-><init>(Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2dg;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-wide v0, p0, LX/2J3;->A04:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    iput-wide v4, p0, LX/2J3;->A04:J

    .line 34
    .line 35
    iget-wide v2, p0, LX/2J3;->A03:J

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v6, v2, v8

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    int-to-long v6, p3

    .line 53
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v7, v2

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :goto_1
    iget-object v2, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    :goto_2
    cmp-long v2, v0, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-nez v7, :cond_3

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, LX/2J3;->A09:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :try_start_3
    iget-wide v2, p0, LX/2J3;->A03:J

    .line 88
    .line 89
    cmp-long v0, v2, v8

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    int-to-long v0, v4

    .line 94
    sub-long/2addr v2, v0

    .line 95
    iput-wide v2, p0, LX/2J3;->A03:J

    .line 96
    .line 97
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_3
    :try_start_4
    iget-object v2, p0, LX/2J3;->A07:LX/1YB;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LX/2J3;->A06:LX/34t;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, LX/34t;->A0B:LX/34t;

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    invoke-interface {v2, v1, p0, v4, v0}, LX/1YB;->C4J(LX/34t;Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception v3

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_4
    const-string v2, "IgHttpDataSource"

    .line 123
    .line 124
    const-string v1, "RuntimeException occurs when try to get InputStream"

    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/2J3;->cancel()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/2J3;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/2J3;->A06:LX/34t;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v1, "RuntimeException: "

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/2J3;->A06:LX/34t;

    .line 156
    .line 157
    new-instance v2, LX/2dg;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :catch_3
    move-exception v3

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_5
    const-string v2, "IgHttpDataSource"

    .line 166
    .line 167
    const-string v1, "Exception occurs when read data from inputSteam in read"

    .line 168
    .line 169
    new-array v0, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, LX/2J3;->A00()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/2J3;->A06:LX/34t;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v2, LX/2dg;

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    return v4

    .line 192
    :cond_7
    return v6

    .line 193
    :catchall_1
    move-exception v2

    .line 194
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    throw v2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
