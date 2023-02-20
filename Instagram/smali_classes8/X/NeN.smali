.class public final LX/NeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/NeH;

.field public final synthetic A03:LX/N3y;


# direct methods
.method public constructor <init>(LX/N3y;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NeN;->A03:LX/N3y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NeH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NeN;->A02:LX/NeH;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Z)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/NeN;->A03:LX/N3y;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, v4, LX/N3y;->A0A:LX/NjL;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/NjO;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_1
    iget-wide v1, v4, LX/N3y;->A01:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v7

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/NeN;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/NeN;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/N3y;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :cond_0
    :try_start_4
    invoke-virtual {v6}, LX/NjL;->A0B()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/N3y;->A03()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v4, LX/N3y;->A01:J

    .line 45
    .line 46
    iget-object v7, p0, LX/NeN;->A02:LX/NeH;

    .line 47
    .line 48
    iget-wide v2, v7, LX/NeH;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, v4, LX/N3y;->A01:J

    .line 56
    .line 57
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    invoke-virtual {v6}, LX/NjO;->A09()V

    .line 59
    .line 60
    .line 61
    :try_start_5
    iget-object v8, v4, LX/N3y;->A07:LX/NRZ;

    .line 62
    .line 63
    iget v9, v4, LX/N3y;->A06:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide v0, v7, LX/NeH;->A00:J

    .line 68
    .line 69
    cmp-long v4, v2, v0

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v13

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v8, LX/NRZ;->A0F:LX/NRY;

    .line 83
    .line 84
    invoke-virtual {v0, v7, v9, v1, v10}, LX/NRY;->A04(LX/NeH;IIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    cmp-long v0, v2, v13

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_2
    :try_start_6
    iget-wide v4, v8, LX/NRZ;->A03:J

    .line 94
    .line 95
    cmp-long v0, v4, v13

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v8, LX/NRZ;->A0A:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :cond_4
    :try_start_7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v11, v0

    .line 120
    iget-object v12, v8, LX/NRZ;->A0F:LX/NRY;

    .line 121
    .line 122
    iget v0, v12, LX/NRY;->A00:I

    .line 123
    .line 124
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v0, v11

    .line 129
    sub-long/2addr v4, v0

    .line 130
    iput-wide v4, v8, LX/NRZ;->A03:J

    .line 131
    .line 132
    monitor-exit v8

    .line 133
    sub-long/2addr v2, v0

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    cmp-long v1, v2, v13

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :cond_6
    :try_start_8
    invoke-virtual {v12, v7, v9, v11, v0}, LX/NRY;->A04(LX/NeH;IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :cond_7
    :try_start_9
    const-string v0, "stream closed"

    .line 147
    .line 148
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :catch_1
    :try_start_a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 162
    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/NjL;->A0B()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v6}, LX/NjL;->A0B()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_d
    invoke-virtual {v6}, LX/NjL;->A0B()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 178
    throw v0
    .line 179
    .line 180
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


# virtual methods
.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeN;->A03:LX/N3y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N3y;->A0A:LX/NjL;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DUh(LX/NeH;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NeN;->A02:LX/NeH;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2, p3}, LX/NeH;->DUh(LX/NeH;J)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x4000

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/NeN;->A00(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final close()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/NeN;->A03:LX/N3y;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/NeN;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v5

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, v5, LX/N3y;->A05:LX/NeN;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/NeN;->A01:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, LX/NeN;->A02:LX/NeH;

    .line 18
    .line 19
    iget-wide v1, v7, LX/NeH;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, LX/N3y;->A07:LX/NRZ;

    .line 28
    .line 29
    iget v3, v5, LX/N3y;->A06:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/NRZ;->A0F:LX/NRY;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1, v6}, LX/NRY;->A04(LX/NeH;IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-enter v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-wide v1, v7, LX/NeH;->A00:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v6}, LX/NeN;->A00(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    iput-boolean v6, p0, LX/NeN;->A00:Z

    .line 51
    .line 52
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, v5, LX/N3y;->A07:LX/NRZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/NRZ;->A0F:LX/NRY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/NRY;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/N3y;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NeN;->A03:LX/N3y;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v5}, LX/N3y;->A03()V

    .line 4
    .line 5
    .line 6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, LX/NeN;->A02:LX/NeH;

    .line 8
    .line 9
    iget-wide v3, v0, LX/NeH;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/NeN;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/N3y;->A07:LX/NRZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/NRZ;->A0F:LX/NRY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/NRY;->A00()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
