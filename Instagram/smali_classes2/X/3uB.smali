.class public final LX/3uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uH;

.field public final A01:LX/3uF;

.field public final A02:LX/3uC;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3uC;->A00()LX/3uC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3uB;->A02:LX/3uC;

    .line 8
    .line 9
    new-instance v0, LX/3uE;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3uE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3uB;->A01:LX/3uF;

    .line 15
    .line 16
    new-instance v0, LX/3uG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3uG;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3uB;->A00:LX/3uH;

    .line 22
    .line 23
    iput-object p1, p0, LX/3uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()LX/3uH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uB;->A00:LX/3uH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(IIJ)LX/I7j;
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-wide/from16 v23, p3

    .line 3
    .line 4
    iget-object v14, v7, LX/3uB;->A00:LX/3uH;

    .line 5
    .line 6
    invoke-interface {v14}, LX/3uH;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v21

    .line 10
    sget-object v5, LX/3rb;->A04:LX/3rb;

    .line 11
    .line 12
    iget-object v0, v5, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-wide/16 v8, 0x7d0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v12, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sub-long v1, v21, v12

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v1, v8

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v12, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-wide/from16 v23, v12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    :goto_2
    iget-object v3, v7, LX/3uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    iget-object v2, v7, LX/3uB;->A02:LX/3uC;

    .line 53
    .line 54
    iget-object v1, v7, LX/3uB;->A01:LX/3uF;

    .line 55
    .line 56
    const/16 v25, 0x1

    .line 57
    .line 58
    iget-object v0, v5, LX/3rb;->A00:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v13, LX/Ke9;

    .line 61
    .line 62
    move/from16 v19, p1

    .line 63
    .line 64
    move/from16 v20, p2

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move/from16 v26, v25

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    invoke-direct/range {v13 .. v26}, LX/Ke9;-><init>(LX/3uH;LX/3uF;LX/3uC;LX/0We;Ljava/lang/String;IIJJZZ)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "using_backup_start_time"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0, v6}, LX/Ke9;->Bu5(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "using_capped_backup_start_time"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0, v4}, LX/Ke9;->Bu5(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v13}, LX/3uC;->A01(LX/I7j;)V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :cond_0
    cmp-long v0, v10, v3

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    sub-long v1, v21, v10

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    cmp-long v0, v1, v8

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    move-wide v12, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sub-long v3, v21, p3

    .line 111
    .line 112
    const-wide/16 v1, 0x1388

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    sub-long v23, v21, v1

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v6, 0x1

    .line 124
    goto :goto_1
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
.end method

.method public final A02(IIJ)LX/I7j;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3uB;->A01(IIJ)LX/I7j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(Ljava/lang/String;IIJ)LX/I7j;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/3uB;->A01(IIJ)LX/I7j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
