.class public final LX/KvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/42X;

.field public final A03:LX/3CX;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/42X;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/KvH;->A05:Z

    .line 4
    .line 5
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "stashed_items_"

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const-string v0, "memory"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/KvH;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/KvH;->A02:LX/42X;

    .line 24
    .line 25
    iput-object p2, p0, LX/KvH;->A00:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x455096a1

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/KuX;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/KuX;-><init>(LX/KvH;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/3CX;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/KvH;->A03:LX/3CX;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/KvH;->A04:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/KuW;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/KuW;-><init>(LX/KvH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/3CX;->A02(LX/22B;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {p0}, LX/7bu;->A1F(LX/0hn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v4, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JuE;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/JuE;->A00:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "disk"

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final declared-synchronized A00(JLjava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KMe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-wide v6, p1

    .line 12
    invoke-virtual {v0, p1, p2}, LX/KMe;->A01(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KvH;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LX/KMe;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX/KMe;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/KMe;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v0, 0x3aa

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-wide v10, v8

    .line 33
    invoke-static/range {v0 .. v11}, LX/42X;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized A01(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/KMe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/JcJ;->A04:LX/JcJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-wide p1, v1, LX/KMe;->A02:J

    .line 18
    .line 19
    iput-object v0, v1, LX/KMe;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, p1, p2}, LX/KMe;->A00(LX/KvH;LX/KMe;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized A02(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/KMe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/JcJ;->A05:LX/JcJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-wide p1, v1, LX/KMe;->A02:J

    .line 18
    .line 19
    iput-object v0, v1, LX/KMe;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, p1, p2}, LX/KMe;->A00(LX/KvH;LX/KMe;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KvH;->A02:LX/42X;

    .line 2
    .line 3
    iget-object v3, p0, LX/KvH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-wide v8, v6

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/42X;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/KvH;->A01:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/KMe;

    .line 12
    .line 13
    move-wide/from16 v11, p4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/JcJ;->A06:LX/JcJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-wide v11, v4, LX/KMe;->A02:J

    .line 24
    .line 25
    iput-object v1, v4, LX/KMe;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, LX/KvH;->A02:LX/42X;

    .line 28
    .line 29
    iget-object v7, v4, LX/KMe;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v4, LX/KMe;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v4, LX/KMe;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, LX/KvH;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "cache_update"

    .line 38
    .line 39
    const-wide/16 v13, -0x1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v15, v13

    .line 43
    invoke-static/range {v5 .. v16}, LX/42X;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v6}, LX/42X;->A03(LX/KMe;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/KMe;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, LX/KMe;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    move-wide/from16 v16, v13

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    move-wide/from16 v20, v11

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    move-object v14, v1

    .line 62
    move-object v12, v3

    .line 63
    invoke-virtual/range {v12 .. v21}, LX/42X;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, LX/KMe;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-wide/from16 v8, p6

    .line 74
    .line 75
    move/from16 v10, p8

    .line 76
    .line 77
    move-wide v6, v11

    .line 78
    invoke-direct/range {v2 .. v10}, LX/KMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LX/KvH;->A02:LX/42X;

    .line 85
    .line 86
    iget-object v7, v2, LX/KMe;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, LX/KMe;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v2, LX/KMe;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, LX/KvH;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v13, -0x1

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    invoke-virtual/range {v6 .. v16}, LX/42X;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x40e2b606

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p0, LX/KvH;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KMe;

    .line 33
    .line 34
    sget-object v0, LX/JcJ;->A03:LX/JcJ;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-wide v2, v1, LX/KMe;->A02:J

    .line 41
    .line 42
    iput-object v0, v1, LX/KMe;->A09:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/KvH;->A01:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, LX/JuE;

    .line 48
    .line 49
    invoke-direct {v2}, LX/JuE;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/JuE;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/KvH;->A03:LX/3CX;

    .line 58
    .line 59
    iget-object v0, p0, LX/KvH;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ba46159

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x3d3116ee

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/KvH;->A03:LX/3CX;

    .line 9
    .line 10
    iget-object v0, p0, LX/KvH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x31487482

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
