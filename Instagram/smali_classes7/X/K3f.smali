.class public final LX/K3f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/KvI;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/KvI;->A07:LX/KvI;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v4, LX/KvI;->A07:LX/KvI;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v2, 0x820538000608e2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v3, v4

    .line 34
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/KGQ;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, LX/KGQ;-><init>(LX/0vo;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide v3, 0x820538000408e0L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide v3, 0x820538000708e3L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide v3, 0x820538000108ddL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const-wide v3, 0x820538000208deL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const-wide v3, 0x820538000308dfL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const-wide v3, 0x820538000508e1L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const-wide v3, 0x820538000808e4L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    new-instance v4, LX/KvI;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v20}, LX/KvI;-><init>(LX/KGQ;LX/1Sb;JJJJJJJ)V

    .line 144
    .line 145
    .line 146
    sput-object v4, LX/KvI;->A07:LX/KvI;

    .line 147
    .line 148
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    .line 153
    :cond_1
    return-object v4
.end method
