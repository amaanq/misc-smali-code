.class public final LX/1nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/3Eq;

.field public final synthetic A04:LX/2qu;

.field public final synthetic A05:LX/3En;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Eq;LX/2qu;LX/3En;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/1nk;->A05:LX/3En;

    .line 1
    .line 2
    iput-object p2, p0, LX/1nk;->A04:LX/2qu;

    .line 3
    .line 4
    iput-object p1, p0, LX/1nk;->A03:LX/3Eq;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1nk;->A07:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/1nk;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/1nk;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1nk;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/1nk;->A01:Ljava/lang/String;

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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1nk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pagination_source"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1nk;->A05:LX/3En;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/1nk;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/3En;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1nk;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/1nk;->A04:LX/2qu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2qu;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1nk;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/1M6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 8
    .line 9
    :goto_0
    iget-object v8, p0, LX/1nk;->A05:LX/3En;

    .line 10
    .line 11
    iget-object v0, v8, LX/3En;->A0F:LX/1nR;

    .line 12
    .line 13
    iget-object v7, p0, LX/1nk;->A04:LX/2qu;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7, v1}, LX/1nR;->CbY(LX/447;LX/2qu;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, LX/3En;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, v1, LX/45G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/45G;

    .line 29
    .line 30
    iget v1, v1, LX/45G;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/2qu;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v8, LX/3En;->A0C:LX/1nQ;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/1nQ;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, v4, LX/1nQ;->A01:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v8, LX/3En;->A03:LX/1nf;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v5, v8, LX/3En;->A0C:LX/1nQ;

    .line 60
    .line 61
    iget-object v4, v8, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v7, LX/2qu;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, LX/1nQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/1nQ;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v11, v8, LX/3En;->A0A:LX/1nL;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/14e;->A02(Lcom/instagram/service/session/UserSession;)LX/2KX;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v13, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v8 .. v13}, LX/3En;->A03(LX/14T;LX/2KX;LX/1nL;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_2
    iget-object v5, v8, LX/3En;->A03:LX/1nf;

    .line 101
    .line 102
    sget-object v8, LX/2yK;->A04:LX/2yK;

    .line 103
    .line 104
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string/jumbo v9, "network fail"

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, LX/1nf;->A02(LX/447;LX/2qu;LX/2yK;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
.end method

.method public final CHg(LX/3D0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nk;->A05:LX/3En;

    .line 1
    .line 2
    iget-object v1, v0, LX/3En;->A0F:LX/1nR;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nk;->A04:LX/2qu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1nR;->CbZ(LX/2qu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CHh()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1nk;->A05:LX/3En;

    .line 1
    .line 2
    iget-object v0, v5, LX/3En;->A0F:LX/1nR;

    .line 3
    .line 4
    iget-object v4, p0, LX/1nk;->A04:LX/2qu;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/1nR;->Cbb(LX/2qu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/3En;->A0E:LX/3Eo;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Eo;->A01:LX/1nN;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, LX/1nN;->A00:LX/8NG;

    .line 15
    .line 16
    iget-object v2, v5, LX/3En;->A0J:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v5, LX/3En;->A03:LX/1nf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1nf;->A04(LX/2yK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, LX/1nk;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/3En;->A01:LX/2qu;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iput-object v3, v5, LX/3En;->A01:LX/2qu;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final CHi()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1nk;->A05:LX/3En;

    .line 1
    .line 2
    iget-object v0, v1, LX/3En;->A09:LX/0aV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0aV;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3En;->A0F:LX/1nR;

    .line 8
    .line 9
    iget-object v3, p0, LX/1nk;->A04:LX/2qu;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/1nR;->Cbm(LX/2qu;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/3En;->A0J:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, LX/3En;->A03:LX/1nf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/1nf;->A03(LX/2qu;LX/2yK;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/1M3;

    .line 2
    .line 3
    iget-object v7, p0, LX/1nk;->A04:LX/2qu;

    .line 4
    .line 5
    invoke-virtual {v7}, LX/2qu;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/1nk;->A05:LX/3En;

    .line 18
    .line 19
    iget-object v3, v4, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810eaf000f2038L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/3En;->A0O:LX/2tY;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/3En;->A0O:LX/2tY;

    .line 43
    .line 44
    invoke-static {v0, v8}, LX/Cvz;->A00(LX/2tY;LX/1M3;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v8}, LX/1M4;->BgR()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v9, LX/2yK;->A02:LX/2yK;

    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 56
    .line 57
    if-eq v9, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/1nk;->A05:LX/3En;

    .line 60
    .line 61
    iget-object v0, v1, LX/3En;->A09:LX/0aV;

    .line 62
    .line 63
    invoke-virtual {v8}, LX/1M3;->A01()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/0aV;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x8207de00000b83L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/1nk;->A03:LX/3Eq;

    .line 93
    .line 94
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v1, LX/398;->A00:I

    .line 98
    .line 99
    :cond_1
    iget-object v3, p0, LX/1nk;->A05:LX/3En;

    .line 100
    .line 101
    iget-object v2, v3, LX/3En;->A0J:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v9, LX/2yK;->A04:LX/2yK;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/3En;->A03:LX/1nf;

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-boolean v0, p0, LX/1nk;->A07:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget v10, p0, LX/1nk;->A00:I

    .line 121
    .line 122
    :goto_2
    invoke-virtual/range {v6 .. v11}, LX/1nf;->A01(LX/2qu;LX/1M3;LX/2yK;IZ)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v5, v6, :cond_4

    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v5, v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/1nk;->A06:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/1nk;->A03:LX/3Eq;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/3Eq;->A06(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_4
    monitor-exit v2

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 147
    .line 148
    if-ne v9, v0, :cond_5

    .line 149
    .line 150
    iput v4, v3, LX/3En;->A00:I

    .line 151
    .line 152
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v5, v0, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {v3, v8, v0, v4}, LX/3En;->A05(LX/1M3;ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, LX/1M3;->A01:LX/38a;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-boolean v0, v1, LX/38a;->A07:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, LX/38a;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, LX/1nk;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v1, LX/38a;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, LX/1nk;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v0, p0, LX/1nk;->A07:Z

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-direct {p0}, LX/1nk;->A00()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LX/1nk;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, LX/1nk;->A01:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v10, -0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :goto_6
    iget-object v0, v3, LX/3En;->A0F:LX/1nR;

    .line 208
    .line 209
    if-ne v5, v6, :cond_b

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    :cond_b
    invoke-virtual {v0, v7, v8, v4}, LX/1nR;->Cbu(LX/2qu;LX/1M3;Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v5, v0, :cond_d

    .line 218
    .line 219
    iget-object v5, v3, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x82082100060bbaL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    monitor-enter v2

    .line 237
    if-ltz v1, :cond_c

    .line 238
    .line 239
    :try_start_1
    iget v0, v3, LX/3En;->A00:I

    .line 240
    .line 241
    if-lt v0, v1, :cond_c

    .line 242
    .line 243
    monitor-exit v2

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget v0, v3, LX/3En;->A00:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    iput v0, v3, LX/3En;->A00:I

    .line 250
    .line 251
    monitor-exit v2

    .line 252
    goto :goto_7

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0

    .line 256
    :goto_7
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v3, v1, v0, v0}, LX/3En;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget v0, p0, LX/1nk;->A00:I

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, p0, LX/1nk;->A00:I

    .line 273
    .line 274
    :cond_e
    return-void

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 14

    .line 0
    check-cast p1, LX/1M3;

    .line 1
    .line 2
    iget-object v5, p0, LX/1nk;->A04:LX/2qu;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/2qu;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/1nk;->A05:LX/3En;

    .line 17
    .line 18
    iget-object v3, v4, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810eaf000f2038L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/3En;->A0O:LX/2tY;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/3En;->A0O:LX/2tY;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/Cvz;->A00(LX/2tY;LX/1M3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, LX/1nk;->A05:LX/3En;

    .line 47
    .line 48
    iget-object v0, v6, LX/3En;->A0F:LX/1nR;

    .line 49
    .line 50
    invoke-virtual {v0, v5, p1}, LX/1nR;->Cc2(LX/2qu;LX/1M3;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, LX/3En;->A0J:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v5, v6, LX/3En;->A03:LX/1nf;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v5, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x810ee900002093L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v8, v5, LX/1nf;->A0C:LX/39V;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p1, LX/1M6;->mFromDiskCache:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, LX/39V;->A00(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, LX/1nf;->A07:LX/1nE;

    .line 107
    .line 108
    iget-object v0, v3, LX/1nE;->A08:LX/1nI;

    .line 109
    .line 110
    iget-object v2, v0, LX/1nI;->A02:LX/0zw;

    .line 111
    .line 112
    iget-object v0, v2, LX/0zw;->A01:LX/0zy;

    .line 113
    .line 114
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, v0, LX/0zx;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v2, LX/0zw;->A00:LX/100;

    .line 119
    .line 120
    iput-object v1, v0, LX/0zx;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v3}, LX/1nE;->A00(LX/1nE;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0zq;->A0C()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v5, v6, LX/3En;->A0B:LX/14I;

    .line 136
    .line 137
    iget-object v3, v6, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x82017400040329L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v1, v2

    .line 155
    iget-object v0, v5, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 156
    .line 157
    iput v1, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iput v1, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 164
    .line 165
    :cond_2
    iget-object v3, v6, LX/3En;->A0B:LX/14I;

    .line 166
    .line 167
    iget-object v2, v3, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 168
    .line 169
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0}, LX/1nk;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v6}, LX/3En;->A01(LX/1M3;LX/3En;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, LX/14I;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_3
    monitor-exit v4

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2tY;

    .line 208
    .line 209
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 210
    .line 211
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_1

    .line 216
    .line 217
    iget-object v5, v8, LX/39V;->A04:Ljava/util/Set;

    .line 218
    .line 219
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    invoke-virtual {v7}, LX/1MO;->A0I()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v7, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    :cond_5
    invoke-virtual {v3}, LX/1MO;->A2u()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v2, 0x1

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, LX/1MO;->A3L()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v8, LX/39V;->A03:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v13, 0x1

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    :cond_6
    const/4 v13, 0x0

    .line 268
    :cond_7
    iget-object v9, v8, LX/39V;->A01:LX/1nE;

    .line 269
    .line 270
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    monitor-enter v9

    .line 283
    if-eqz v13, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    .line 285
    :try_start_1
    iget-object v1, v9, LX/1nE;->A09:LX/0zv;

    .line 286
    .line 287
    const-string/jumbo v0, "is_first_media_from_network_content_video_with_autoplay"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iput-boolean v2, v9, LX/1nE;->A04:Z

    .line 294
    .line 295
    :cond_8
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v9, LX/1nE;->A08:LX/1nI;

    .line 305
    .line 306
    iget-object v0, v0, LX/1nI;->A02:LX/0zw;

    .line 307
    .line 308
    iget-object v1, v0, LX/0zw;->A01:LX/0zy;

    .line 309
    .line 310
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v1, v9, LX/1nE;->A09:LX/0zv;

    .line 315
    .line 316
    const-string v0, "first_network_media_is_video"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v11}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v0, "first_network_media_is_carousel"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v10}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, v9, LX/1nE;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    :try_start_2
    monitor-exit v9

    .line 329
    if-eqz v13, :cond_a

    .line 330
    .line 331
    iget-object v1, v8, LX/39V;->A00:LX/1vQ;

    .line 332
    .line 333
    new-instance v0, LX/2iK;

    .line 334
    .line 335
    invoke-direct {v0, v8, v2}, LX/2iK;-><init>(LX/39V;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v0}, LX/1vQ;->A0B(LX/1MO;LX/2iK;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_9
    iget-object v3, v8, LX/39V;->A01:LX/1nE;

    .line 343
    .line 344
    iget-object v0, v3, LX/1nE;->A08:LX/1nI;

    .line 345
    .line 346
    iget-object v2, v0, LX/1nI;->A02:LX/0zw;

    .line 347
    .line 348
    iget-object v0, v2, LX/0zw;->A01:LX/0zy;

    .line 349
    .line 350
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v1, v0, LX/0zx;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    iget-object v0, v2, LX/0zw;->A00:LX/100;

    .line 355
    .line 356
    iput-object v1, v0, LX/0zx;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v3}, LX/1nE;->A00(LX/1nE;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v9, v2}, LX/1nE;->A04(Z)V

    .line 373
    .line 374
    .line 375
    :goto_1
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_b
    iget-object v1, v8, LX/39V;->A02:LX/1xx;

    .line 385
    .line 386
    new-instance v0, LX/2Av;

    .line 387
    .line 388
    invoke-direct {v0, v3, v8, v2}, LX/2Av;-><init>(LX/1MO;LX/39V;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3, v0}, LX/1xx;->A0m(LX/1MO;LX/2Av;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :goto_2
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    monitor-exit v9

    .line 398
    throw v0

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    throw v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
