.class public final LX/77q;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6Xb;


# direct methods
.method public constructor <init>(LX/6Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77q;->A00:LX/6Xb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 4

    .line 0
    const v0, -0x5cd85208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/77q;->A00:LX/6Xb;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/6Xb;->A00:LX/1IM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/6Xb;->A00:LX/1IM;

    .line 16
    .line 17
    invoke-static {v2}, LX/6Xb;->A02(LX/6Xb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const v0, 0x34b9f6d4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const v0, 0x48f956dd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x522dbdae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/8OT;

    .line 8
    .line 9
    const v0, 0x3e6e8529

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/77q;->A00:LX/6Xb;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, v4, LX/6Xb;->A00:LX/1IM;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v4, LX/6Xb;->A00:LX/1IM;

    .line 25
    .line 26
    invoke-static {v4}, LX/6Xb;->A01(LX/6Xb;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v4, LX/6Xb;->A02:LX/6bt;

    .line 30
    .line 31
    iget-object v0, p1, LX/8OT;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, LX/6bt;->A06(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/8OT;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/6Xb;->A04:LX/6Xc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/38I;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v9, v4, LX/6Xb;->A01:LX/6bt;

    .line 59
    .line 60
    iget-object v0, p1, LX/8OT;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v9, v0}, LX/6bt;->A06(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v11, -0x1

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5AR;

    .line 86
    .line 87
    iget-wide v0, v0, LX/5AR;->A00:J

    .line 88
    .line 89
    cmp-long v7, v2, v11

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    cmp-long v7, v0, v11

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-wide v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    cmp-long v7, v2, v11

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v7, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v2, v7

    .line 117
    add-long/2addr v0, v2

    .line 118
    :cond_3
    invoke-virtual {v10, v0, v1}, LX/6bt;->A05(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0, v1}, LX/6bt;->A05(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LX/6bt;->A04()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, LX/6bt;->A04()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Avg;

    .line 137
    .line 138
    invoke-direct {v0}, LX/Avg;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const v0, 0x38d284d6

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x66331d01

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const v0, -0x2bd4269d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
