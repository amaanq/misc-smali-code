.class public final LX/4oa;
.super LX/0dU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:LX/3D3;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4oa;->A02:LX/3D3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4oa;->A01:LX/2sG;

    .line 3
    .line 4
    iput-object p4, p0, LX/4oa;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, LX/4oa;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0dU;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4oa;->A02:LX/3D3;

    .line 1
    .line 2
    iget-object v6, p0, LX/4oa;->A01:LX/2sG;

    .line 3
    .line 4
    iget-object v0, p0, LX/4oa;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v6, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/4oa;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    :cond_0
    const-string v0, "failure_reason"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, LX/2sG;->A06:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "feed/timeline"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v2, v3, v0

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v7, "tail_load_interrupted"

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v2, v3, v0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-string v7, "tail_load_abandoned"

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v5, v6, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2sG;S)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "clips/discover"

    .line 103
    .line 104
    invoke-static {v3, v2, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v2, v3, v0

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-string v7, "tail_load_interrupted"

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v2, v3, v0

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
