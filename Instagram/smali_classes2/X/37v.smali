.class public final LX/37v;
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
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "app start"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LX/37v;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810e6d00001fb5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-class v1, LX/23V;

    .line 27
    .line 28
    new-instance v0, LX/HF8;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/HF8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v5, v6

    .line 38
    check-cast v5, LX/23V;

    .line 39
    .line 40
    sget-object v0, LX/23V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-class v1, LX/1DI;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1DI;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/23W;->A02(LX/1DI;LX/1DI;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/1DI;->A0T(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2, v1}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/23V;->A0A:LX/15e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v6, LX/1DI;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-class v6, LX/1DI;

    .line 85
    .line 86
    invoke-virtual {p2, v6}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/1DI;

    .line 100
    .line 101
    invoke-direct {v5, v0, p2, v3}, LX/1DI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6, v5}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/23V;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1DI;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/23W;->A02(LX/1DI;LX/1DI;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v2, LX/23X;

    .line 123
    .line 124
    invoke-direct {v2, p1}, LX/23X;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x13f

    .line 128
    .line 129
    new-instance v0, LX/0ei;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/23Y;

    .line 142
    .line 143
    invoke-direct {v0, v5, p2, p3}, LX/23Y;-><init>(LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "user changed"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0, v4}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2, v6}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, LX/1DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    :goto_0
    monitor-exit p0

    .line 165
    return-object v6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
