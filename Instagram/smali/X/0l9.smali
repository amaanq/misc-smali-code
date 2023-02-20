.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kA;

.field public final A01:LX/0bF;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/05T;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0kA;LX/0bF;LX/05T;LX/05C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0l9;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0l9;->A05:LX/05T;

    .line 11
    .line 12
    iput-object p5, p0, LX/0l9;->A02:LX/05C;

    .line 13
    .line 14
    iput-object p2, p0, LX/0l9;->A00:LX/0kA;

    .line 15
    .line 16
    iput-object p3, p0, LX/0l9;->A01:LX/0bF;

    .line 17
    .line 18
    iput-object p1, p0, LX/0l9;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/0rX;LX/0l9;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/0rX;->A04:LX/0t2;

    .line 1
    .line 2
    iget v10, p0, LX/0rX;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/0rX;->A03:LX/0ut;

    .line 5
    .line 6
    const-string v7, "MqttOperationManager"

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p1, LX/0l9;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    iget-wide v12, v2, LX/0ut;->A0V:J

    .line 37
    .line 38
    iget-object v5, p1, LX/0l9;->A00:LX/0kA;

    .line 39
    .line 40
    const-string/jumbo v6, "timeout"

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/0rX;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move v11, v10

    .line 47
    invoke-virtual/range {v5 .. v13}, LX/0kA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LX/0rX;->A00()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0t2;->A06:LX/0t2;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/0t2;->A07:LX/0t2;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_1
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v4, LX/0vV;->A03:LX/0vV;

    .line 77
    .line 78
    :goto_2
    monitor-enter v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v4, LX/0vV;->A06:LX/0vV;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string/jumbo v3, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v1, v5

    .line 90
    .line 91
    aput-object v8, v1, v9

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    invoke-static {v7, v3, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_1
    sget-object v3, LX/0tw;->A07:LX/0tw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, LX/0ut;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v2, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    new-instance v0, LX/0B7;

    .line 111
    .line 112
    invoke-direct {v0, v2, v4, v3, v5}, LX/0B7;-><init>(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_4
    monitor-exit v2

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01(LX/0ut;LX/0t2;Ljava/lang/String;II)LX/0rX;
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    new-instance v7, LX/0rX;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    invoke-direct/range {v7 .. v13}, LX/0rX;-><init>(LX/0ut;LX/0t2;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0l9;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v7, LX/0rX;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0rX;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/0rX;->A00()V

    .line 35
    .line 36
    .line 37
    const-string v4, "MqttOperationManager"

    .line 38
    .line 39
    const-string/jumbo v3, "operation/add/duplicate; id=%d, name=%s"

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget v0, v5, LX/0rX;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, v5, LX/0rX;->A04:LX/0t2;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v6, p0, LX/0l9;->A02:LX/05C;

    .line 67
    .line 68
    new-instance v3, LX/0qz;

    .line 69
    .line 70
    invoke-direct {v3, v7, p0}, LX/0qz;-><init>(LX/0rX;LX/0l9;)V

    .line 71
    .line 72
    .line 73
    move/from16 v0, p5

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-instance v4, LX/05D;

    .line 80
    .line 81
    invoke-direct {v4, v6, v2, v3}, LX/05D;-><init>(LX/05C;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    add-long/2addr v2, v0

    .line 93
    invoke-static {v4, v6, v2, v3}, LX/05C;->A00(LX/05D;LX/05C;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/0rX;->A06:LX/0Sh;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v7, LX/0rX;->A06:LX/0Sh;

    .line 106
    .line 107
    return-object v7

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
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
.end method
