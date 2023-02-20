.class public final LX/2xr;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3E7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3E7;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2xr;->A02:LX/3E7;

    .line 5
    .line 6
    iput p4, p0, LX/2xr;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2xr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/2xr;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/2xr;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, LX/2xr;->A01:J

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/2xr;->A02:LX/3E7;

    .line 3
    .line 4
    iget v8, v0, LX/2xr;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/2xr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/2xr;->A05:Z

    .line 9
    .line 10
    iget-object v6, v0, LX/2xr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v10, v0, LX/2xr;->A01:J

    .line 13
    .line 14
    invoke-static {}, LX/2sa;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/3E7;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LX/3E7;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LX/05U;->isMarkerOn(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    sget-object v1, LX/3E7;->A03:Landroid/util/LruCache;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    sget-object v1, LX/3E7;->A04:Ljava/util/Set;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_3
    sget-object v2, LX/3E7;->A03:Landroid/util/LruCache;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    throw v0

    .line 101
    :goto_1
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 102
    .line 103
    const v7, 0x1870001

    .line 104
    .line 105
    .line 106
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move v14, v7

    .line 109
    move v15, v8

    .line 110
    move-wide/from16 v16, v10

    .line 111
    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    const-string v6, "UNKNOWN"

    .line 120
    .line 121
    :cond_4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 122
    .line 123
    const-string v0, "SOURCE_MODULE"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v8, v0, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 129
    .line 130
    const-string v0, "TYPE"

    .line 131
    .line 132
    invoke-virtual {v1, v7, v8, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 136
    .line 137
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const-string v16, "BANDWIDTH_KBPS"

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 151
    .line 152
    const-string v0, "SAMPLE_TYPE"

    .line 153
    .line 154
    invoke-virtual {v1, v7, v8, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 160
    .line 161
    const-string v1, "PREFETCH"

    .line 162
    .line 163
    const-string v0, "ONGOING"

    .line 164
    .line 165
    invoke-virtual {v2, v7, v8, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v3, :cond_6

    .line 169
    .line 170
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 171
    .line 172
    const-string v1, "SOURCE"

    .line 173
    .line 174
    const-string v0, "PREFETCH"

    .line 175
    .line 176
    invoke-virtual {v2, v7, v8, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 180
    .line 181
    const/16 v9, 0x1d3

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
