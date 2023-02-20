.class public final LX/0ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/EnumSet;

.field public static final A0e:Ljava/util/HashSet;

.field public static final A0f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0lv;

.field public final A03:LX/0mh;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0tW;

.field public final A06:LX/0tW;

.field public final A07:LX/0rr;

.field public final A08:LX/0lh;

.field public final A09:LX/0kA;

.field public final A0A:LX/0fF;

.field public final A0B:LX/0bF;

.field public final A0C:LX/0PY;

.field public final A0D:LX/0Lz;

.field public final A0E:LX/0rw;

.field public final A0F:LX/0sB;

.field public final A0G:LX/0vb;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Z

.field public final A0M:LX/0sA;

.field public final A0N:LX/0sH;

.field public final A0O:LX/0sS;

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/0qi;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0dc;->A02:LX/0dc;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v5, v0, [LX/0dc;

    .line 4
    .line 5
    sget-object v0, LX/0dc;->A06:LX/0dc;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v5, v4

    .line 9
    .line 10
    sget-object v0, LX/0dc;->A04:LX/0dc;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v0, v5, v3

    .line 14
    .line 15
    sget-object v0, LX/0dc;->A03:LX/0dc;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v0, v5, v2

    .line 19
    .line 20
    sget-object v1, LX/0dc;->A08:LX/0dc;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v5, v0

    .line 24
    .line 25
    sget-object v1, LX/0dc;->A07:LX/0dc;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0ut;->A0d:Ljava/util/EnumSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0ut;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "/t_rtc"

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "/t_rtc_multi"

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0ut;->A0e:Ljava/util/HashSet;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LX/0lv;LX/0mh;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0tW;LX/0tW;LX/0rr;LX/0lh;LX/0kA;LX/0fF;LX/0bF;LX/0PY;LX/0Lz;LX/0rw;LX/0sH;LX/0vb;LX/0sS;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 88551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 88552
    iput-wide v0, p0, LX/0ut;->A0Q:J

    .line 88553
    iput-wide v0, p0, LX/0ut;->A0U:J

    .line 88554
    iput-wide v0, p0, LX/0ut;->A0T:J

    .line 88555
    iput-wide v0, p0, LX/0ut;->A0S:J

    .line 88556
    iput-wide v0, p0, LX/0ut;->A0R:J

    .line 88557
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0ut;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "none"

    .line 88558
    iput-object v0, p0, LX/0ut;->A0a:Ljava/lang/String;

    .line 88559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ut;->A0I:Ljava/util/Map;

    .line 88560
    new-instance v3, LX/0sA;

    invoke-direct {v3, p0}, LX/0sA;-><init>(LX/0ut;)V

    iput-object v3, p0, LX/0ut;->A0M:LX/0sA;

    .line 88561
    new-instance v1, LX/0sB;

    invoke-direct {v1, p0}, LX/0sB;-><init>(LX/0ut;)V

    iput-object v1, p0, LX/0ut;->A0F:LX/0sB;

    .line 88562
    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0ut;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88563
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0ut;->A0C:LX/0PY;

    .line 88564
    iput-object p6, p0, LX/0ut;->A07:LX/0rr;

    .line 88565
    iput-object p8, p0, LX/0ut;->A09:LX/0kA;

    .line 88566
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0ut;->A0B:LX/0bF;

    .line 88567
    move-object/from16 v4, p15

    iput-object v4, p0, LX/0ut;->A0G:LX/0vb;

    .line 88568
    iput-object p3, p0, LX/0ut;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 88569
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ut;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 88570
    iput-object p9, p0, LX/0ut;->A0A:LX/0fF;

    .line 88571
    iput-object p1, p0, LX/0ut;->A02:LX/0lv;

    .line 88572
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ut;->A0N:LX/0sH;

    .line 88573
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ut;->A0O:LX/0sS;

    .line 88574
    move-object/from16 v5, p12

    iput-object v5, p0, LX/0ut;->A0D:LX/0Lz;

    .line 88575
    iput-object p7, p0, LX/0ut;->A08:LX/0lh;

    .line 88576
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ut;->A0E:LX/0rw;

    .line 88577
    iput-object p4, p0, LX/0ut;->A06:LX/0tW;

    .line 88578
    iput-object v1, v0, LX/0rw;->A0I:LX/0sB;

    .line 88579
    iput-object v3, v0, LX/0rw;->A0H:LX/0sA;

    .line 88580
    const-string v1, ""

    .line 88581
    invoke-interface {v5}, LX/0Lz;->Ade()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88582
    iget-object v0, v4, LX/0vb;->A0G:Ljava/lang/String;

    .line 88583
    if-eqz v0, :cond_0

    .line 88584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0ut;->A0L:Z

    .line 88585
    iput-object p5, p0, LX/0ut;->A05:LX/0tW;

    .line 88586
    iput-object p2, p0, LX/0ut;->A03:LX/0mh;

    .line 88587
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ut;->A0H:Ljava/lang/Long;

    .line 88588
    new-instance v0, LX/0Ak;

    invoke-direct {v0}, LX/0Ak;-><init>()V

    .line 88589
    iput-object v0, p0, LX/0ut;->A0b:Ljava/util/Map;

    return-void
.end method

.method private A00(J)LX/0vK;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/0mN;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public static A01(LX/0ut;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0ut;->A00(J)LX/0vK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0vK;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0vK;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "N/A"

    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(LX/0ut;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0ut;->A0G:LX/0vb;

    .line 1
    .line 2
    iget v0, v0, LX/0vb;->A03:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    int-to-long v5, v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :goto_0
    iget-object v1, p0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v7

    .line 27
    sub-long v3, v5, v0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public static A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V
    .locals 25

    .line 0
    const-string v3, "MqttClient"

    .line 1
    .line 2
    const-string v2, "connection/disconnecting; reason=%s, operation=%s"

    .line 3
    .line 4
    const/16 v23, 0x2

    .line 5
    .line 6
    move/from16 v0, v23

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v24, p1

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    invoke-virtual {v5}, LX/0ut;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit v5

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v5, LX/0ut;->A0X:LX/0qi;

    .line 35
    .line 36
    iget-object v0, v5, LX/0ut;->A0E:LX/0rw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0rw;->A02()V

    .line 39
    .line 40
    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v6, v5, LX/0ut;->A0B:LX/0bF;

    .line 43
    .line 44
    const-class v7, LX/0Ai;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0oV;

    .line 51
    .line 52
    sget-object v2, LX/0oP;->A07:LX/0oP;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/0oV;->A02(LX/0Z2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/0bF;->A01:LX/0NS;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0oV;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LX/0NS;->A00:Ljava/util/List;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "onMqttNetworkDisconnect"

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_1
    monitor-exit v2

    .line 107
    iget-object v0, v6, LX/0bF;->A00:LX/0ae;

    .line 108
    .line 109
    iget-object v2, v0, LX/0ae;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 116
    .line 117
    .line 118
    const-class v0, LX/0AR;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0oV;

    .line 125
    .line 126
    sget-object v0, LX/0on;->A0A:LX/0on;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-wide v8, v5, LX/0ut;->A0V:J

    .line 139
    .line 140
    sub-long/2addr v0, v8

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, LX/0ut;->A09:LX/0kA;

    .line 145
    .line 146
    iget-wide v0, v5, LX/0ut;->A0Q:J

    .line 147
    .line 148
    invoke-direct {v5, v0, v1}, LX/0ut;->A00(J)LX/0vK;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    iget-wide v0, v5, LX/0ut;->A0U:J

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LX/0ut;->A00(J)LX/0vK;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    iget-wide v0, v5, LX/0ut;->A0T:J

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, LX/0ut;->A00(J)LX/0vK;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    iget-wide v0, v5, LX/0ut;->A0S:J

    .line 165
    .line 166
    invoke-direct {v5, v0, v1}, LX/0ut;->A00(J)LX/0vK;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v20, LX/0mN;

    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v19, LX/0mN;

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v8, p3

    .line 193
    .line 194
    if-nez p3, :cond_4

    .line 195
    .line 196
    sget-object v9, LX/0mJ;->A00:LX/0mJ;

    .line 197
    .line 198
    :goto_0
    iget-wide v0, v5, LX/0ut;->A0V:J

    .line 199
    .line 200
    move-wide/from16 p0, v0

    .line 201
    .line 202
    iget-object v0, v5, LX/0ut;->A0C:LX/0PY;

    .line 203
    .line 204
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v11, v5, LX/0ut;->A0W:Landroid/net/NetworkInfo;

    .line 211
    .line 212
    iget-object v0, v5, LX/0ut;->A05:LX/0tW;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/0kA;->A00:Landroid/content/Context;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    const-string v12, "airplane_mode_on"

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v12, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string/jumbo v0, "is_airplane_mode_on"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, LX/0kA;->A02:LX/0Po;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-interface {v0}, LX/0tW;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    new-instance v9, LX/0mN;

    .line 264
    .line 265
    invoke-direct {v9, v8}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :goto_2
    :try_start_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 270
    .line 271
    new-instance v12, Landroid/content/IntentFilter;

    .line 272
    .line 273
    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v7, LX/0Po;->A00:Landroid/content/Context;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v15, :cond_5

    .line 284
    .line 285
    sget-object v12, LX/0mJ;->A00:LX/0mJ;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const-string/jumbo v0, "status"

    .line 289
    .line 290
    .line 291
    const/4 v14, -0x1

    .line 292
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v13, 0x1

    .line 297
    const/4 v12, 0x1

    .line 298
    move/from16 v0, v23

    .line 299
    .line 300
    if-eq v7, v0, :cond_6

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v0, 0x5

    .line 304
    if-ne v7, v0, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v13, 0x0

    .line 308
    :goto_3
    const-string/jumbo v0, "level"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-string/jumbo v0, "scale"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v7, v14, :cond_7

    .line 323
    .line 324
    if-eq v0, v14, :cond_7

    .line 325
    .line 326
    int-to-float v7, v7

    .line 327
    int-to-float v0, v0

    .line 328
    div-float/2addr v7, v0

    .line 329
    const/high16 v0, 0x42c80000    # 100.0f

    .line 330
    .line 331
    mul-float/2addr v7, v0

    .line 332
    float-to-int v0, v7

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, LX/0mN;

    .line 338
    .line 339
    invoke-direct {v7, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/0Py;

    .line 343
    .line 344
    invoke-direct {v0, v7, v12, v13}, LX/0Py;-><init>(LX/0vK;ZZ)V

    .line 345
    .line 346
    .line 347
    new-instance v12, LX/0mN;

    .line 348
    .line 349
    invoke-direct {v12, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    sget-object v7, LX/0mJ;->A00:LX/0mJ;

    .line 354
    .line 355
    new-instance v0, LX/0Py;

    .line 356
    .line 357
    invoke-direct {v0, v7, v12, v13}, LX/0Py;-><init>(LX/0vK;ZZ)V

    .line 358
    .line 359
    .line 360
    new-instance v12, LX/0mN;

    .line 361
    .line 362
    invoke-direct {v12, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    :catch_0
    sget-object v12, LX/0mJ;->A00:LX/0mJ;

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v12}, LX/0vK;->A01()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v12}, LX/0vK;->A00()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0Py;

    .line 379
    .line 380
    iget-boolean v0, v0, LX/0Py;->A01:Z

    .line 381
    .line 382
    const-string v7, "bat"

    .line 383
    .line 384
    if-nez v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {v12}, LX/0vK;->A00()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0Py;

    .line 391
    .line 392
    iget-boolean v0, v0, LX/0Py;->A02:Z

    .line 393
    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {v12}, LX/0vK;->A00()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0Py;

    .line 401
    .line 402
    iget-object v0, v0, LX/0Py;->A00:LX/0vK;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0vK;->A01()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v12}, LX/0vK;->A00()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0Py;

    .line 415
    .line 416
    iget-object v0, v0, LX/0Py;->A00:LX/0vK;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/0vK;->A00()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_5
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/0vK;->A01()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-virtual/range {v22 .. v22}, LX/0vK;->A00()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v0, "connected_duration_ms"

    .line 444
    .line 445
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/0vK;->A01()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, LX/0vK;->A00()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string/jumbo v0, "last_ping_ms_ago"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/0vK;->A01()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, LX/0vK;->A00()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string/jumbo v0, "last_sent_ms_ago"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0vK;->A01()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, LX/0vK;->A00()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string/jumbo v0, "last_received_ms_ago"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/0vK;->A01()Z

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    const-string/jumbo v0, "reason"

    .line 513
    .line 514
    .line 515
    if-eqz v17, :cond_d

    .line 516
    .line 517
    invoke-virtual/range {v20 .. v20}, LX/0vK;->A00()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/0vK;->A01()Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    const-string/jumbo v12, "operation"

    .line 529
    .line 530
    .line 531
    if-eqz v16, :cond_e

    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, LX/0vK;->A00()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v10, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v9}, LX/0vK;->A01()Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    const-string v7, "exception"

    .line 545
    .line 546
    if-eqz v15, :cond_f

    .line 547
    .line 548
    invoke-virtual {v9}, LX/0vK;->A00()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v10, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, LX/0vK;->A00()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const-string v13, "error_message"

    .line 574
    .line 575
    invoke-virtual {v10, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const-string v13, "fs"

    .line 583
    .line 584
    invoke-virtual {v10, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const-string/jumbo v13, "mqtt_session_id"

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2, v10}, LX/0kA;->A00(JLjava/util/Map;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v6, v10}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v2, "mqtt_disconnection_on_failure"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v2, v10}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    iget-object v10, v6, LX/0kA;->A01:LX/0vO;

    .line 610
    .line 611
    if-eqz v10, :cond_13

    .line 612
    .line 613
    new-instance v1, Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    if-eqz v17, :cond_10

    .line 619
    .line 620
    invoke-virtual/range {v20 .. v20}, LX/0vK;->A00()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_10
    if-eqz v16, :cond_11

    .line 628
    .line 629
    invoke-virtual/range {v19 .. v19}, LX/0vK;->A00()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_11
    if-eqz v15, :cond_12

    .line 637
    .line 638
    invoke-virtual {v9}, LX/0vK;->A00()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_12
    iget-object v0, v6, LX/0kA;->A03:LX/0PY;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v6, v1}, LX/0kA;->A01(Landroid/net/NetworkInfo;LX/0kA;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v10, v2, v1}, LX/0vO;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    if-eqz v3, :cond_15

    .line 666
    .line 667
    iget-object v2, v3, LX/0qi;->A01:LX/0uo;

    .line 668
    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    iput-wide v0, v2, LX/0uo;->A0o:J

    .line 674
    .line 675
    new-instance v1, Landroid/util/Pair;

    .line 676
    .line 677
    move-object/from16 v0, v24

    .line 678
    .line 679
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v2, LX/0uo;->A0p:Landroid/util/Pair;

    .line 683
    .line 684
    iget-object v1, v2, LX/0uo;->A05:Landroid/os/Handler;

    .line 685
    .line 686
    new-instance v0, LX/06i;

    .line 687
    .line 688
    invoke-direct {v0, v3}, LX/06i;-><init>(LX/0qi;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/0tw;->A0B:LX/0tw;

    .line 695
    .line 696
    if-eq v4, v0, :cond_14

    .line 697
    .line 698
    sget-object v0, LX/0tw;->A0M:LX/0tw;

    .line 699
    .line 700
    if-ne v4, v0, :cond_15

    .line 701
    .line 702
    :cond_14
    iget-object v1, v2, LX/0uo;->A05:Landroid/os/Handler;

    .line 703
    .line 704
    new-instance v0, LX/05x;

    .line 705
    .line 706
    invoke-direct {v0, v3, v8}, LX/05x;-><init>(LX/0qi;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    :cond_15
    const-wide v0, 0x7fffffffffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    iput-wide v0, v5, LX/0ut;->A0Q:J

    .line 718
    .line 719
    iput-wide v0, v5, LX/0ut;->A0U:J

    .line 720
    .line 721
    iput-wide v0, v5, LX/0ut;->A0T:J

    .line 722
    .line 723
    iput-wide v0, v5, LX/0ut;->A0S:J

    .line 724
    .line 725
    iput-wide v0, v5, LX/0ut;->A0R:J

    .line 726
    .line 727
    return-void

    .line 728
    :cond_16
    const-string v0, "crg"

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :catchall_0
    move-exception v0

    .line 733
    monitor-exit v2

    .line 734
    throw v0

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 737
    throw v0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[MqttClient ("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0ut;->A0G:LX/0vb;

    .line 8
    .line 9
    iget-object v0, v1, LX/0vb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0ut;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/0vb;->A0M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "null"

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
