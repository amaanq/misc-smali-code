.class public final LX/2sc;
.super LX/3Bt;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/3D2;

.field public final A03:Z

.field public final synthetic A04:LX/14N;


# direct methods
.method public constructor <init>(LX/14N;LX/2sG;LX/3D2;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2sc;->A04:LX/14N;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/2sc;->A00:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/2sc;->A01:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/2sc;->A02:LX/3D2;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/2sc;->A03:Z

    .line 15
    .line 16
    iget-object v4, p3, LX/3D2;->A07:LX/2lb;

    .line 17
    .line 18
    sget-object v3, LX/2lb;->A06:LX/2lb;

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2lb;->A0A:LX/2lb;

    .line 23
    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/2lb;->A08:LX/2lb;

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/2lb;->A03:LX/2lb;

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/14N;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, LX/14N;->A0I:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, LX/14N;->A07:LX/3BU;

    .line 57
    .line 58
    iget-wide v2, v2, LX/3BU;->A00:J

    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v3, LX/2lb;->A0A:LX/2lb;

    .line 68
    .line 69
    iget-object v2, p1, LX/14N;->A07:LX/3BU;

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    iget-wide v2, v2, LX/3BU;->A02:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v2, v2, LX/3BU;->A01:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, LX/2sc;->A00:J

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, LX/2sc;->A01(J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sc;->A04:LX/14N;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/14N;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/14N;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v2, LX/14N;->A0E:LX/2r6;

    .line 10
    .line 11
    iget-object v0, v0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/14N;->A01(LX/14N;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/14N;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sc;->A04:LX/14N;

    .line 1
    .line 2
    iget-object v1, v0, LX/14N;->A06:LX/14U;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2sc;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/14U;->A01:LX/14W;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/2sc;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/14U;->A00:LX/14W;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFailed(LX/2sG;Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2sc;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onNewData(LX/2sG;LX/3D2;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/2sc;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    neg-long v0, v2

    .line 18
    invoke-direct {p0, v0, v1}, LX/2sc;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/2sc;->A00:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/2sc;->A00:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRequestCallbackDone(LX/2sG;LX/3D2;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/2sc;->A04:LX/14N;

    .line 1
    .line 2
    iget-object v1, v7, LX/14N;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v8, v7, LX/14N;->A0A:LX/14P;

    .line 6
    .line 7
    invoke-interface {v8, p1, p2}, LX/14P;->D0K(LX/2sG;LX/3D2;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-wide v5, p0, LX/2sc;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    neg-long v3, v5

    .line 20
    invoke-direct {p0, v3, v4}, LX/2sc;->A01(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v10, "IdleQueuePayloadBasedServiceLayer"

    .line 24
    .line 25
    iget-object v9, v7, LX/14N;->A06:LX/14U;

    .line 26
    .line 27
    invoke-interface {v8}, LX/14P;->Bxv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9}, LX/14U;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v8, "Request empty, but still some servings left: %d"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v9}, LX/14U;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v6, v5

    .line 56
    .line 57
    invoke-static {v10, v8, v6}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v9, LX/14U;->A01:LX/14W;

    .line 61
    .line 62
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/14U;->A00:LX/14W;

    .line 68
    .line 69
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/2sc;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, LX/14N;->A0J:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/14N;->A0K:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/14N;->A0I:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2sc;->A02:LX/3D2;

    .line 93
    .line 94
    iget-object v1, v0, LX/3D2;->A07:LX/2lb;

    .line 95
    .line 96
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/1j5;->A00()LX/1j5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p0, LX/2sc;->A01:Z

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2, v0}, LX/1j5;->CLO(LX/2sG;LX/3D2;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 15

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 45
    .line 46
    const-string v0, "Unexpected Content-Length [%s]"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    :goto_2
    iget-object v1, v6, LX/3D2;->A07:LX/2lb;

    .line 54
    .line 55
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "x-full-image-content-length"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    iget-object v8, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v0, p0, LX/2sc;->A04:LX/14N;

    .line 86
    .line 87
    iget-object v0, v0, LX/14N;->A0J:Ljava/util/Map;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    long-to-float v1, v4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-long v4, v1

    .line 106
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    move-exception v3

    .line 108
    const/4 v0, 0x1

    .line 109
    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v8, v2, v0

    .line 113
    .line 114
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 115
    .line 116
    const-string v0, "Unexpected Full scan length [%s]"

    .line 117
    .line 118
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_5
    iget-object v6, v6, LX/3D2;->A07:LX/2lb;

    .line 122
    .line 123
    sget-object v3, LX/2lb;->A0A:LX/2lb;

    .line 124
    .line 125
    if-ne v6, v3, :cond_7

    .line 126
    .line 127
    const-string v10, "Unexpected Content-Range [%s]"

    .line 128
    .line 129
    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    .line 130
    .line 131
    const-string v0, "Content-Range"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object v0, LX/14N;->A0P:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget-object v8, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    sub-long/2addr v0, v12

    .line 186
    const-wide/16 v12, 0x1

    .line 187
    .line 188
    add-long/2addr v0, v12

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    cmp-long v2, v4, v12

    .line 192
    .line 193
    if-gez v2, :cond_5

    .line 194
    .line 195
    move-wide v4, v0

    .line 196
    goto :goto_8

    .line 197
    :cond_5
    cmp-long v2, v4, v0

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    const-string v12, "Inconsistent headers [%s] [%s]"

    .line 202
    .line 203
    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v7, v14

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v7, v11

    .line 216
    .line 217
    invoke-static {v9, v12, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    goto :goto_8

    .line 225
    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v8, v0, v14

    .line 228
    .line 229
    invoke-static {v9, v10, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :catch_2
    move-exception v1

    .line 234
    new-array v0, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v0, v14

    .line 237
    .line 238
    invoke-static {v9, v10, v1, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_8
    const-wide/16 v1, -0x1

    .line 242
    .line 243
    cmp-long v0, v4, v1

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v1, LX/2lb;->A06:LX/2lb;

    .line 248
    .line 249
    iget-object v0, p0, LX/2sc;->A04:LX/14N;

    .line 250
    .line 251
    iget-object v0, v0, LX/14N;->A07:LX/3BU;

    .line 252
    .line 253
    if-ne v6, v1, :cond_a

    .line 254
    .line 255
    iget-wide v4, v0, LX/3BU;->A00:J

    .line 256
    .line 257
    :cond_8
    :goto_9
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    cmp-long v0, v4, v1

    .line 260
    .line 261
    if-lez v0, :cond_9

    .line 262
    .line 263
    iget-wide v2, p0, LX/2sc;->A00:J

    .line 264
    .line 265
    cmp-long v0, v4, v2

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    sub-long v0, v4, v2

    .line 270
    .line 271
    iput-wide v4, p0, LX/2sc;->A00:J

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, LX/2sc;->A01(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void

    .line 277
    :cond_a
    if-ne v6, v3, :cond_b

    .line 278
    .line 279
    iget-wide v4, v0, LX/3BU;->A02:J

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    iget-wide v4, v0, LX/3BU;->A01:J

    .line 283
    .line 284
    goto :goto_9
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
.end method

.method public final onSucceeded(LX/2sG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2sc;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
