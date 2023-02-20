.class public final LX/0Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/0RJ;

.field public final A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Qm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Qm;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/0Qm;->A05:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/0Qm;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    .line 30
    iput-object v2, p0, LX/0Qm;->A01:LX/0RJ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A00(LX/0Qm;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/0Qm;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    :try_start_1
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    const-string v1, "ProcessImportanceProvider"

    .line 12
    .line 13
    const-string v0, "Could not get current importance"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-eqz v9, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v8

    .line 23
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/0Qm;->A00:J

    .line 29
    .line 30
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 31
    .line 32
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    iget-object v6, p0, LX/0Qm;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_4
    iget-object v0, p0, LX/0Qm;->A01:LX/0RJ;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v7, v0, LX/0RJ;->A00:LX/0RN;

    .line 41
    .line 42
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :try_start_5
    iget-object v0, v7, LX/0RN;->A0D:LX/0RO;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget v0, v7, LX/0RN;->A00:I

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/0RN;->A0I:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_3
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [B

    .line 78
    .line 79
    ushr-int/lit8 v0, v4, 0x8

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v1, v3

    .line 83
    .line 84
    int-to-byte v0, v4

    .line 85
    aput-byte v0, v1, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-static {v7}, LX/0RN;->A00(LX/0RN;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    new-array v1, v2, [B

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput-byte v0, v1, v3

    .line 99
    .line 100
    :goto_4
    invoke-static {v7, v5, v1}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V

    .line 101
    .line 102
    .line 103
    iput v4, v7, LX/0RN;->A00:I

    .line 104
    .line 105
    :cond_4
    :goto_5
    monitor-exit v7

    .line 106
    goto :goto_6

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    throw v0

    .line 110
    :cond_5
    :goto_6
    monitor-exit v6

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    if-eq v8, v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    iget-object v0, p0, LX/0Qm;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/0Qd;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_7
    sget-boolean v0, LX/0Qd;->A01:Z

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    int-to-long v1, v4

    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_1
    :try_start_8
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    throw v0

    .line 148
    :cond_7
    return v9

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    throw v0

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 156
    throw v0
    .line 157
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    invoke-static {p0}, LX/0Qm;->A00(LX/0Qm;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 9
.end method
