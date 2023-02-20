.class public final LX/N3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/NeN;

.field public final A06:I

.field public final A07:LX/NRZ;

.field public final A08:LX/NeR;

.field public final A09:LX/NjL;

.field public final A0A:LX/NjL;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/NRZ;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/N3y;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/NjL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NjL;-><init>(LX/N3y;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N3y;->A09:LX/NjL;

    .line 13
    .line 14
    new-instance v0, LX/NjL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NjL;-><init>(LX/N3y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/N3y;->A0A:LX/NjL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/N3y;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p3, p0, LX/N3y;->A06:I

    .line 25
    .line 26
    iput-object p2, p0, LX/N3y;->A07:LX/NRZ;

    .line 27
    .line 28
    iget-object v0, p2, LX/NRZ;->A0G:LX/Muq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Muq;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/N3y;->A01:J

    .line 36
    .line 37
    iget-object v0, p2, LX/NRZ;->A04:LX/Muq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Muq;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    new-instance v2, LX/NeR;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, LX/NeR;-><init>(LX/N3y;J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/N3y;->A08:LX/NeR;

    .line 50
    .line 51
    new-instance v0, LX/NeN;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/NeN;-><init>(LX/N3y;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/N3y;->A05:LX/NeN;

    .line 57
    .line 58
    iput-boolean p5, v2, LX/NeR;->A01:Z

    .line 59
    .line 60
    iput-boolean p4, v0, LX/NeN;->A01:Z

    .line 61
    .line 62
    iput-object p1, p0, LX/N3y;->A0B:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method public static A00(Ljava/lang/Integer;LX/N3y;)Z
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/N3y;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/N3y;->A08:LX/NeR;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/NeR;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/N3y;->A05:LX/NeN;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/NeN;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    monitor-exit p1

    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p0, p1, LX/N3y;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p1, LX/N3y;->A07:LX/NRZ;

    .line 27
    .line 28
    iget v0, p1, LX/N3y;->A06:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/NRZ;->A01(I)LX/N3y;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01()LX/Nuv;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/N3y;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/N3y;->A06:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "reply before requesting the sink"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/N3y;->A05:LX/NeN;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N3y;->A08:LX/NeR;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/NeR;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/NeR;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/N3y;->A05:LX/NeN;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/NeN;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/NeN;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/N3y;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit p0

    .line 29
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/N3y;->A05(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/N3y;->A07:LX/NRZ;

    .line 40
    .line 41
    iget v0, p0, LX/N3y;->A06:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/NRZ;->A01(I)LX/N3y;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3y;->A05:LX/NeN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NeN;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/NeN;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/N3y;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/MSE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/MSE;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "stream closed"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "stream finished"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N3y;->A08:LX/NeR;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/NeR;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/N3y;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, LX/N3y;->A07:LX/NRZ;

    .line 17
    .line 18
    iget v0, p0, LX/N3y;->A06:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/NRZ;->A01(I)LX/N3y;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/N3y;->A00(Ljava/lang/Integer;LX/N3y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N3y;->A07:LX/NRZ;

    .line 7
    .line 8
    iget v1, p0, LX/N3y;->A06:I

    .line 9
    .line 10
    iget-object v0, v0, LX/NRZ;->A0F:LX/NRY;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/NRY;->A03(Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final declared-synchronized A06()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3y;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/N3y;->A08:LX/NeR;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/NeR;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/NeR;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/N3y;->A05:LX/NeN;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/NeN;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/NeN;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/N3y;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
