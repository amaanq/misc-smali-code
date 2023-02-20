.class public final LX/2ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:LX/55y;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/1KX;

.field public final A08:LX/33S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3Zv;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/3Zv;-><init>(LX/2ZN;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/2ZN;->A07:LX/1KX;

    .line 9
    .line 10
    iput-object p2, p0, LX/2ZN;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ZN;->A08:LX/33S;

    .line 17
    .line 18
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ZN;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Not initiated"

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/2ZN;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/2ZN;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, LX/2ZP;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x208103ec00010793L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/2ZN;->A03:Z

    .line 67
    .line 68
    const-wide v0, 0x8203ec00030793L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    iput v0, p0, LX/2ZN;->A06:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v0, LX/37H;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, LX/2ZN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2ZN;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/2ZN;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/2ZN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v3, v2}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/0ww;->A03(LX/0hn;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
.end method

.method public static declared-synchronized A01(LX/2ZN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, v7, LX/2ZN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v0, v7, LX/2ZN;->A06:I

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v8, v0, :cond_7

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0ww;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v6, v7, LX/2ZN;->A08:LX/33S;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/33S;->A04()LX/33n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v1, v0, v15, v15, v12}, LX/33n;->A00(LX/33n;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v7, LX/2ZN;->A00:LX/55y;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v7, LX/2ZN;->A00:LX/55y;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/2P6;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v6}, LX/33S;->A06()LX/55y;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v7, LX/2ZN;->A00:LX/55y;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const-string/jumbo v13, "ig_place_tagging"

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v0, "ig_place_tagging"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez p2, :cond_4

    .line 104
    .line 105
    const-string/jumbo v13, "ig_place_tagging_extra"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string/jumbo v0, "ig_place_tagging_extra"

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 v3, 0x2710

    .line 121
    .line 122
    const-wide/32 v1, 0x1b7740

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/4mD;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v1, v2}, LX/4mD;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v0, LX/4mD;->A00:Z

    .line 131
    .line 132
    :cond_5
    new-instance v14, LX/4Ne;

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move/from16 p3, v5

    .line 139
    .line 140
    move/from16 p2, v12

    .line 141
    .line 142
    move-object/from16 p0, v10

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-direct/range {v14 .. v22}, LX/4Ne;-><init>(LX/4Tw;LX/50b;LX/3yO;LX/4mD;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v14, v13}, LX/55y;->A04(LX/4Ne;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, LX/2ZN;->A00:LX/55y;

    .line 155
    .line 156
    new-instance v1, LX/7Rx;

    .line 157
    .line 158
    invoke-direct {v1, v7, v10, v9, v8}, LX/7Rx;-><init>(LX/2ZN;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LX/33S;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    throw v0

    .line 171
    :cond_6
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v15, v7, LX/2ZN;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    :cond_8
    :goto_1
    monitor-exit v7

    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v7

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x22603958

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/2ZN;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/2ZN;->A00:LX/55y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/2ZN;->A00:LX/55y;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/2P6;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2ZN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    :cond_1
    const v0, -0x42c5032e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x4cb40a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7a3f0fe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ZN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/2ZP;

    .line 7
    .line 8
    iget-object v0, p0, LX/2ZN;->A07:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/2ZN;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
