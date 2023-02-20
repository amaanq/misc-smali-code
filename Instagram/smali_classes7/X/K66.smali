.class public final LX/K66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uH;

.field public final A01:LX/3uF;

.field public final A02:LX/3uC;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JoO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K66;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    sget-object v1, LX/3uC;->A05:LX/3uD;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/3uC;->A04:LX/3uC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3uC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3uC;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3uC;->A04:LX/3uC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    iput-object v0, p0, LX/K66;->A02:LX/3uC;

    .line 21
    .line 22
    new-instance v0, LX/Ke8;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/Ke8;-><init>(LX/JoO;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K66;->A01:LX/3uF;

    .line 28
    .line 29
    new-instance v0, LX/Ke5;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Ke5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K66;->A00:LX/3uH;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/K66;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final A00(I)LX/I7j;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/K66;->A00:LX/3uH;

    .line 3
    .line 4
    invoke-interface {v12}, LX/3uH;->now()J

    .line 5
    .line 6
    .line 7
    const/16 v23, 0x1

    .line 8
    .line 9
    invoke-interface {v12}, LX/3uH;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    sget-object v1, LX/3rb;->A04:LX/3rb;

    .line 14
    .line 15
    iget-object v0, v1, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v21

    .line 21
    iget-object v0, v1, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v6, 0x7d0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v21, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sub-long v1, v10, v21

    .line 36
    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v1, v6

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    monitor-enter v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    cmp-long v0, v8, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v10, v8

    .line 52
    cmp-long v0, v10, v4

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    cmp-long v0, v10, v6

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_1
    move-wide/from16 v21, v8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :try_start_0
    iget-object v2, v3, LX/K66;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    move/from16 v17, p1

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    iget-object v15, v3, LX/K66;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    iget-object v14, v3, LX/K66;->A02:LX/3uC;

    .line 99
    .line 100
    iget-object v13, v3, LX/K66;->A01:LX/3uF;

    .line 101
    .line 102
    invoke-interface {v12}, LX/3uH;->now()J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    const-string v16, "Remote Presence"

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    new-instance v11, LX/Ke9;

    .line 111
    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v24}, LX/Ke9;-><init>(LX/3uH;LX/3uF;LX/3uC;LX/0We;Ljava/lang/String;IIJJZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v11}, LX/3uC;->A01(LX/I7j;)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0
    .line 124
.end method
