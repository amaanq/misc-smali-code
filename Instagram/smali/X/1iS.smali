.class public final LX/1iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/2rF;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1iS;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1iS;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/2rF;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2rF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1iS;->A00:LX/2rF;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1iS;
    .locals 2

    .line 0
    const-class v1, LX/1iS;

    .line 1
    .line 2
    new-instance v0, LX/3Ob;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ob;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iS;

    .line 12
    .line 13
    return-object v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iS;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2y8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, LX/2y8;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public static declared-synchronized A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/1iT;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4}, LX/1iT;-><init>(LX/1iS;LX/1Lq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/1iV;

    .line 7
    .line 8
    invoke-direct {v1, v0, p3}, LX/1iV;-><init>(LX/1Lq;LX/1Ln;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1ic;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p4}, LX/1ic;-><init>(LX/1iS;LX/1iV;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1iV;->A00(LX/1iV;LX/1Lq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1iS;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LX/1iR;->DOF(LX/0zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A03(LX/1iS;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8108f3000b12faL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-static {p0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A04(LX/1Lq;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/1iS;->A02:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2y8;

    .line 12
    .line 13
    iget-object v0, v8, LX/1iS;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/1iV;

    .line 20
    .line 21
    invoke-direct {v8, v14}, LX/1iS;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v8, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/1np;

    .line 52
    .line 53
    invoke-direct {v2, v10, v9}, LX/1np;-><init>(LX/1iV;LX/1Lq;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eq v2, v7, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    if-eqz v11, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v15, "response in cache, but is seen"

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    iget-object v11, v8, LX/1iS;->A00:LX/2rF;

    .line 91
    .line 92
    invoke-static {v4}, LX/2rF;->A00(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-string v13, "consume"

    .line 99
    .line 100
    move-wide/from16 v17, v0

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-static/range {v11 .. v19}, LX/2rF;->A01(LX/2rF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sub-long/2addr v12, v0

    .line 117
    const-wide/16 v10, 0x3e8

    .line 118
    .line 119
    mul-long v10, v10, p4

    .line 120
    .line 121
    cmp-long v0, v12, v10

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    cmp-long v1, p4, v10

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string/jumbo v15, "response in cache, but expired"

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/4hr;

    .line 144
    .line 145
    invoke-direct {v0, v3, v9}, LX/4hr;-><init>(LX/2y8;LX/1Lq;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_5
    iget-boolean v4, v3, LX/2y8;->A03:Z

    .line 154
    .line 155
    iget-wide v0, v3, LX/2y8;->A01:J

    .line 156
    .line 157
    iget v3, v3, LX/2y8;->A00:I

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_1

    .line 161
    :goto_6
    iget-object v11, v8, LX/1iS;->A00:LX/2rF;

    .line 162
    .line 163
    invoke-static {v4}, LX/2rF;->A00(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "consume"

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-wide/from16 v17, v0

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    move/from16 v16, v3

    .line 175
    .line 176
    invoke-static/range {v11 .. v19}, LX/2rF;->A01(LX/2rF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v14, v5}, LX/1nn;->A05(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_7
    monitor-exit v8

    .line 187
    return-object v2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v8

    .line 192
    throw v0
    .line 193
.end method

.method public final declared-synchronized A05(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1iS;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1iS;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2y8;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/1iS;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v1, p2

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v1, p2, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :goto_0
    monitor-exit v5

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/EZC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EZC;-><init>(LX/1iS;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
