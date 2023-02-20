.class public final LX/3kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gA;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:J

.field public final A02:LX/0Mm;

.field public final A03:LX/2vS;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Mm;LX/2vS;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3kf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/3kf;->A03:LX/2vS;

    .line 6
    .line 7
    iput-wide p4, p0, LX/3kf;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/3kf;->A02:LX/0Mm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BIE()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CFt(LX/3qB;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/3qB;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/3kf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x146000a

    .line 9
    .line 10
    .line 11
    const-string v0, "trim"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/3qB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trim_type"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/3kf;->A03:LX/2vS;

    .line 26
    .line 27
    iget-object v0, v0, LX/2vS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2va;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/2va;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2vV;

    .line 54
    .line 55
    iget-object v6, v3, LX/2vV;->A02:LX/3AW;

    .line 56
    .line 57
    const-string v5, ":"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LX/3AW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v3, LX/2vV;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, v3, LX/2vV;->A01:J

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v5}, LX/3AW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final declared-synchronized CTJ(LX/2vS;LX/2va;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3kf;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    if-eqz v7, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v5, p0, LX/3kf;->A01:J

    .line 10
    .line 11
    sub-long v3, v1, v5

    .line 12
    .line 13
    const-string/jumbo v0, "uptime_ms_since_process_start"

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/3kf;->A02:LX/0Mm;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-wide v5, v8, LX/0Mm;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v8

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v0, v5, v9

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sub-long v3, v1, v5

    .line 34
    .line 35
    const-string/jumbo v0, "uptime_ms_since_first_fg"

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    iget-wide v3, v8, LX/0Mm;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    :try_start_4
    monitor-exit v8

    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v8

    .line 52
    throw v0

    .line 53
    :goto_0
    sub-long/2addr v1, v3

    .line 54
    const-string/jumbo v0, "uptime_ms_since_last_fg"

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, LX/2va;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p2, LX/2va;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2vV;

    .line 115
    .line 116
    iget-object v6, v3, LX/2vV;->A02:LX/3AW;

    .line 117
    .line 118
    const-string v5, ":"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, LX/3AW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v0, v3, LX/2vV;->A00:J

    .line 125
    .line 126
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v3, v3, LX/2vV;->A01:J

    .line 130
    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v5}, LX/3AW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, LX/3kf;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    :cond_5
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
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
.end method

.method public final declared-synchronized DUJ()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3kf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x1460009

    .line 4
    .line 5
    .line 6
    const-string v0, "periodic_info"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/3kf;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
