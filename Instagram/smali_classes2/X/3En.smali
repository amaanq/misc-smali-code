.class public final LX/3En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2qu;

.field public A02:LX/2Cb;

.field public A03:LX/1nf;

.field public A04:LX/3Bx;

.field public A05:J

.field public A06:LX/3Eq;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0aV;

.field public final A0A:LX/1nL;

.field public final A0B:LX/14I;

.field public final A0C:LX/1nQ;

.field public final A0D:LX/395;

.field public final A0E:LX/3Eo;

.field public final A0F:LX/1nR;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/16s;

.field public final A0I:LX/1m5;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:LX/06I;

.field public final A0L:LX/2S0;

.field public final A0M:LX/2y6;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0O:LX/2tY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1la;LX/1n3;LX/395;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/16s;LX/1m5;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3En;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3En;->A0J:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3En;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput v1, p0, LX/3En;->A00:I

    .line 30
    .line 31
    new-instance v0, LX/1nK;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1nK;-><init>(LX/3En;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3En;->A0A:LX/1nL;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/3En;->A07:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LX/3Bx;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3En;->A04:LX/3Bx;

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    iput-object v9, p0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    iput-object p2, p0, LX/3En;->A0K:LX/06I;

    .line 58
    .line 59
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/14I;

    .line 63
    .line 64
    new-instance v0, LX/3c4;

    .line 65
    .line 66
    invoke-direct {v0, v9}, LX/3c4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/14I;

    .line 74
    .line 75
    iput-object v0, p0, LX/3En;->A0B:LX/14I;

    .line 76
    .line 77
    new-instance v0, LX/3Eo;

    .line 78
    .line 79
    invoke-direct {v0, v2, p2, v9}, LX/3Eo;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3En;->A0E:LX/3Eo;

    .line 83
    .line 84
    invoke-static {p1, v9}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v10, 0x1

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/14V;

    .line 95
    .line 96
    invoke-direct {v0, v9}, LX/14V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/14d;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/14d;-><init>(LX/3CM;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/2S0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2S0;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/3En;->A0L:LX/2S0;

    .line 116
    .line 117
    new-instance v0, LX/2y6;

    .line 118
    .line 119
    move-object/from16 v1, p10

    .line 120
    .line 121
    invoke-direct {v0, v9, v1}, LX/2y6;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/3En;->A0M:LX/2y6;

    .line 125
    .line 126
    new-instance v0, LX/1nQ;

    .line 127
    .line 128
    invoke-direct {v0, v9}, LX/1nQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/3En;->A0C:LX/1nQ;

    .line 132
    .line 133
    new-instance v2, LX/1nR;

    .line 134
    .line 135
    move-object v5, p3

    .line 136
    move-object v6, p4

    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    move-object/from16 v8, p7

    .line 140
    .line 141
    invoke-direct/range {v2 .. v10}, LX/1nR;-><init>(Landroid/content/Context;LX/06I;LX/1la;LX/1n3;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/3En;->A0F:LX/1nR;

    .line 145
    .line 146
    invoke-static {v9}, LX/0di;->A00(Lcom/instagram/service/session/UserSession;)LX/0aV;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/3En;->A09:LX/0aV;

    .line 151
    .line 152
    iput-object v1, p0, LX/3En;->A0I:LX/1m5;

    .line 153
    .line 154
    move-object/from16 v0, p5

    .line 155
    .line 156
    iput-object v0, p0, LX/3En;->A0D:LX/395;

    .line 157
    .line 158
    move-object/from16 v0, p9

    .line 159
    .line 160
    iput-object v0, p0, LX/3En;->A0H:LX/16s;

    .line 161
    .line 162
    return-void
.end method

.method public static A00(LX/3En;)LX/3Eq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3En;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/3En;->A06:LX/3Eq;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3En;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/3En;->A0K:LX/06I;

    .line 12
    .line 13
    new-instance v3, LX/3Eq;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/3En;->A06:LX/3Eq;

    .line 19
    .line 20
    :cond_0
    monitor-exit v4

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public static A01(LX/1M3;LX/3En;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x20810174000e02efL    # 4.058692096223393E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M3;->A01()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/3En;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3En;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3En;->A02:LX/2Cb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LX/2Cb;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    monitor-exit v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final A03(LX/14T;LX/2KX;LX/1nL;Ljava/util/List;I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3En;->A0L:LX/2S0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/2S0;->A01:LX/0fz;

    .line 8
    .line 9
    new-instance v1, LX/2KZ;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/2KZ;-><init>(LX/14T;LX/2S0;LX/2KX;LX/1nL;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A04(LX/1M3;LX/2yK;Ljava/util/List;J)V
    .locals 11

    .line 0
    iput-wide p4, p1, LX/1M6;->mResponseTimestamp:J

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3En;->A0L:LX/2S0;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/2S0;->A00(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810eaf000b2035L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :cond_2
    const-wide/16 v0, 0x190

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v2, p0, LX/3En;->A05:J

    .line 54
    .line 55
    sub-long/2addr v4, v2

    .line 56
    sub-long/2addr v0, v4

    .line 57
    iget-object v5, p0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v5}, LX/2QB;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    if-nez v6, :cond_a

    .line 68
    .line 69
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x810eaf000f2038L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/2tY;

    .line 105
    .line 106
    invoke-static {v8}, LX/3FW;->A04(LX/2tY;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :goto_0
    const/4 v7, 0x0

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v3, p4

    .line 124
    invoke-static {v5}, LX/2QB;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object v8, v7

    .line 133
    :cond_5
    iput-object v8, p0, LX/3En;->A0O:LX/2tY;

    .line 134
    .line 135
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr v3, p4

    .line 140
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 141
    .line 142
    if-ne p2, v0, :cond_8

    .line 143
    .line 144
    invoke-static {v5}, LX/2QB;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-gez v0, :cond_8

    .line 151
    .line 152
    const-wide v0, 0x820eaf00011043L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v6, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :cond_7
    :goto_2
    new-instance v4, LX/23f;

    .line 166
    .line 167
    invoke-direct {v4, p1, p2, p0}, LX/23f;-><init>(LX/1M3;LX/2yK;LX/3En;)V

    .line 168
    .line 169
    .line 170
    cmp-long v2, v0, v9

    .line 171
    .line 172
    if-gtz v2, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, LX/3En;->A08:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-wide v0, 0x820eaf00021044L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v8, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_a
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 189
    .line 190
    const-wide v2, 0x8107ce00010fcaL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-static {v5}, LX/2QB;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v3, p0, LX/3En;->A08:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v2, LX/3qH;

    .line 217
    .line 218
    invoke-direct {v2, p2, p0}, LX/3qH;-><init>(LX/2yK;LX/3En;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v2, p0, LX/3En;->A08:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A05(LX/1M3;ZZ)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/2Cb;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/2Cb;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/3En;->A02:LX/2Cb;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3En;->A0C:LX/1nQ;

    .line 14
    .line 15
    iget-wide v2, p1, LX/1M3;->A00:J

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iput-wide v2, v4, LX/1nQ;->A00:J

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, v4, LX/1nQ;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/1M4;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3Eq;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, LX/3En;->A02:LX/2Cb;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput-wide v0, v2, LX/2Cb;->A00:J

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(LX/1nf;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iput-object v2, v15, LX/3En;->A06:LX/3Eq;

    .line 4
    .line 5
    iget-object v8, v15, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v8}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v2, v0, LX/1nj;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v8}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, LX/13b;->A0D:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v14, v3, LX/13b;->A00:LX/2qu;

    .line 21
    .line 22
    iput-object v2, v3, LX/13b;->A00:LX/2qu;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/13b;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v15}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    iget-object v1, v14, LX/2qu;->A01:LX/1Ln;

    .line 41
    .line 42
    iget-object v6, v13, LX/3Eq;->A02:LX/398;

    .line 43
    .line 44
    iget-object v0, v6, LX/398;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    new-instance v12, LX/1nk;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v12 .. v17}, LX/1nk;-><init>(LX/3Eq;LX/2qu;LX/3En;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x8208d200000c74L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-string v7, "main_feed"

    .line 73
    .line 74
    move-object v5, v13

    .line 75
    move-object v6, v12

    .line 76
    move/from16 v10, v17

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, LX/3Eq;->A02(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    if-ne v0, v3, :cond_2

    .line 83
    .line 84
    :cond_0
    iget-object v0, v15, LX/3En;->A02:LX/2Cb;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v15, v3, v2, v2}, LX/3En;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, v15, LX/3En;->A0J:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v5, LX/1nk;

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, LX/1nk;-><init>(LX/3Eq;LX/2qu;LX/3En;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8208d200000c74L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-string v9, "main_feed"

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    iget-object v1, v6, LX/398;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    new-instance v7, LX/43e;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LX/3Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v8, v13, LX/3Eq;->A01:LX/0zG;

    .line 143
    .line 144
    move v13, v12

    .line 145
    invoke-virtual/range {v6 .. v13}, LX/1j8;->A06(LX/3Ci;LX/0zG;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    iput-object v0, v15, LX/3En;->A03:LX/1nf;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v15, LX/3En;->A05:J

    .line 159
    .line 160
    iget-object v3, v15, LX/3En;->A0B:LX/14I;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/14I;->A07:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-boolean v0, v3, LX/14I;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    iget-object v8, v3, LX/14I;->A06:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v6, v3, LX/14I;->A01:LX/2mE;

    .line 177
    .line 178
    iget-object v7, v3, LX/14I;->A00:LX/2p6;

    .line 179
    .line 180
    iput-object v2, v3, LX/14I;->A01:LX/2mE;

    .line 181
    .line 182
    iput-object v2, v3, LX/14I;->A00:LX/2p6;

    .line 183
    .line 184
    iput-boolean v4, v3, LX/14I;->A02:Z

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LX/3En;

    .line 203
    .line 204
    iget-object v10, v6, LX/2mE;->A01:LX/1M3;

    .line 205
    .line 206
    iget-object v12, v6, LX/2mE;->A03:Ljava/util/List;

    .line 207
    .line 208
    iget-object v11, v6, LX/2mE;->A02:LX/2yK;

    .line 209
    .line 210
    iget-wide v13, v6, LX/2mE;->A00:J

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v14}, LX/3En;->A04(LX/1M3;LX/2yK;Ljava/util/List;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/3En;

    .line 233
    .line 234
    iget-object v0, v7, LX/2p6;->A01:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/3En;->A08(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_5
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    iget-object v0, v3, LX/14I;->A06:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_5
    monitor-exit v3

    .line 247
    iget-object v0, v3, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    monitor-exit v3

    .line 254
    :goto_4
    iget-object v6, v15, LX/3En;->A03:LX/1nf;

    .line 255
    .line 256
    iget-object v0, v15, LX/3En;->A0I:LX/1m5;

    .line 257
    .line 258
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    new-instance v1, LX/2qu;

    .line 268
    .line 269
    invoke-direct {v1, v0, v3, v2}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, LX/1nf;->A03(LX/2qu;LX/2yK;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v5

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v3

    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    throw v0

    .line 285
    :catchall_2
    :try_start_6
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    throw v0
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
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    iget-object v3, v0, LX/3En;->A0C:LX/1nQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LX/3Eq;->A02:LX/398;

    .line 13
    .line 14
    iget-object v9, v1, LX/398;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    if-eq v13, v8, :cond_3

    .line 21
    .line 22
    sget-boolean v2, LX/1DI;->A0H:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sput-boolean v1, LX/1DI;->A0H:Z

    .line 28
    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    .line 41
    if-eq v13, v8, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iget-object v8, v0, LX/3En;->A09:LX/0aV;

    .line 45
    .line 46
    new-instance v9, LX/0dj;

    .line 47
    .line 48
    invoke-direct {v9, v8}, LX/0dj;-><init>(LX/0aV;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_8

    .line 57
    .line 58
    iget-object v7, v0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v1, 0x810d8600001e22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, LX/0aV;->A00:LX/0aL;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0aL;->A05()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0dp;

    .line 103
    .line 104
    iget-boolean v1, v2, LX/0dp;->A05:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v2, LX/0dp;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {v13}, LX/2qv;->A01(Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v2, v0, LX/3En;->A0A:LX/1nL;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v1}, LX/14e;->A02(Lcom/instagram/service/session/UserSession;)LX/2KX;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v3, v0

    .line 136
    move-object v6, v2

    .line 137
    invoke-virtual/range {v3 .. v8}, LX/3En;->A03(LX/14T;LX/2KX;LX/1nL;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v1, v3, LX/1nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v13}, LX/1nQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v4, v3, LX/1nQ;->A01:Ljava/lang/Long;

    .line 156
    .line 157
    iget-wide v2, v3, LX/1nQ;->A00:J

    .line 158
    .line 159
    invoke-static {v13}, LX/2qv;->A01(Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sub-long/2addr v6, v4

    .line 176
    cmp-long v1, v6, v2

    .line 177
    .line 178
    if-gtz v1, :cond_6

    .line 179
    .line 180
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v9, v1, :cond_5

    .line 187
    .line 188
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    iget-object v2, v0, LX/3En;->A0J:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    iget-object v1, v0, LX/3En;->A03:LX/1nf;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1nf;->A04(LX/2yK;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v17, v5

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    move-object v14, v5

    .line 214
    :cond_9
    :goto_2
    if-nez p3, :cond_a

    .line 215
    .line 216
    new-instance v18, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v7, v0, LX/3En;->A07:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v12, v0, LX/3En;->A04:LX/3Bx;

    .line 224
    .line 225
    iget-object v11, v0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v11, v4}, LX/37R;->A01(Lcom/instagram/service/session/UserSession;Z)LX/14S;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v20, -0x14

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v11, v13, v14, v5}, LX/37S;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3C1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v1, v0, LX/3En;->A0D:LX/395;

    .line 251
    .line 252
    iget-object v2, v1, LX/395;->A00:LX/1rc;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-boolean v1, v1, LX/395;->A01:Z

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, LX/1rc;->A06()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/2B1;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_4
    iget-object v1, v0, LX/3En;->A0H:LX/16s;

    .line 269
    .line 270
    invoke-interface {v1}, LX/16s;->ARK()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 275
    .line 276
    const-wide v1, 0x8107bd00010f69L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v11, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    invoke-static/range {v7 .. v21}, LX/14r;->A00(Landroid/content/Context;LX/14S;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/2qu;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v0, LX/3En;->A01:LX/2qu;

    .line 294
    .line 295
    iget-object v2, v4, LX/2qu;->A01:LX/1Ln;

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    new-instance v1, LX/1nk;

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    move-object/from16 v21, v14

    .line 310
    .line 311
    invoke-direct/range {v17 .. v22}, LX/1nk;-><init>(LX/3Eq;LX/2qu;LX/3En;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, LX/3Eq;->A05(LX/1Ln;LX/1nl;)V

    .line 315
    .line 316
    .line 317
    :pswitch_3
    return-void

    .line 318
    :cond_b
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object v1, v0, LX/3En;->A0I:LX/1m5;

    .line 322
    .line 323
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const-string v1, ","

    .line 329
    .line 330
    invoke-static {v1, v7}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    if-nez v17, :cond_e

    .line 335
    .line 336
    const-string v17, ""

    .line 337
    .line 338
    :cond_e
    if-nez p2, :cond_9

    .line 339
    .line 340
    iget-object v1, v3, LX/3Eq;->A02:LX/398;

    .line 341
    .line 342
    iget-object v14, v1, LX/398;->A05:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_f
    iget-object v2, v4, LX/2qu;->A00:LX/1IM;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    new-instance v1, LX/1nk;

    .line 350
    .line 351
    move-object v5, v1

    .line 352
    move-object v6, v3

    .line 353
    move-object v7, v4

    .line 354
    move-object v8, v0

    .line 355
    move-object v9, v14

    .line 356
    invoke-direct/range {v5 .. v10}, LX/1nk;-><init>(LX/3Eq;LX/2qu;LX/3En;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final A08(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x20810174000102edL    # 4.058692095500995E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, LX/3En;->A0L:LX/2S0;

    .line 20
    .line 21
    invoke-virtual {v7, p1}, LX/2S0;->A00(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/3En;->A0M:LX/2y6;

    .line 25
    .line 26
    const-wide v0, 0x82017400020327L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/2KX;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1}, LX/2KX;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x82017400000326L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v11, v0

    .line 62
    new-instance v9, LX/2KY;

    .line 63
    .line 64
    invoke-direct {v9, v4}, LX/2KY;-><init>(LX/2y6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/2S0;->A01:LX/0fz;

    .line 77
    .line 78
    new-instance v5, LX/2KZ;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, LX/2KZ;-><init>(LX/14T;LX/2S0;LX/2KX;LX/1nL;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/0fz;->AQZ(LX/0fk;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
