.class public final LX/N3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mvq;

.field public A02:LX/NjJ;

.field public A03:LX/Nq7;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/Mw0;

.field public final A08:LX/N0g;

.field public final A09:LX/MuC;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Mw0;LX/N0g;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N3x;->A08:LX/N0g;

    .line 4
    .line 5
    iput-object p2, p0, LX/N3x;->A07:LX/Mw0;

    .line 6
    .line 7
    iget-object v1, p3, LX/N0g;->A05:LX/MkW;

    .line 8
    .line 9
    new-instance v0, LX/MuC;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/MuC;-><init>(LX/Mw0;LX/MkW;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N3x;->A09:LX/MuC;

    .line 15
    .line 16
    iput-object p1, p0, LX/N3x;->A06:Ljava/lang/Object;

    .line 17
    .line 18
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
.end method

.method public static A00(LX/N3x;ZZZ)Ljava/net/Socket;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object v3, p0, LX/N3x;->A03:LX/Nq7;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, LX/N3x;->A05:Z

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, LX/N3x;->A02:LX/NjJ;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-boolean v0, v1, LX/NjJ;->A0A:Z

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/N3x;->A03:LX/Nq7;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-boolean v0, p0, LX/N3x;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v1, LX/NjJ;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :cond_3
    iget-object v4, v1, LX/NjJ;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p0, :cond_6

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/N3x;->A02:LX/NjJ;

    .line 55
    .line 56
    iget-object v0, v0, LX/NjJ;->A0B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, LX/N3x;->A02:LX/NjJ;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/NjJ;->A02:J

    .line 71
    .line 72
    iget-object v1, p0, LX/N3x;->A08:LX/N0g;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/NjJ;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget v0, v1, LX/N0g;->A01:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v0, v3

    .line 86
    :goto_1
    iput-object v3, p0, LX/N3x;->A02:LX/NjJ;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v0, v1, LX/N0g;->A04:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/N3x;->A02:LX/NjJ;

    .line 95
    .line 96
    iget-object v0, v0, LX/NjJ;->A04:Ljava/net/Socket;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_8
    return-object v3
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
    .line 198
.end method


# virtual methods
.method public final declared-synchronized A01()LX/NjJ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3x;->A02:LX/NjJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3x;->A08:LX/N0g;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v0, v0}, LX/N3x;->A00(LX/N3x;ZZZ)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3x;->A08:LX/N0g;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0, v1, v0}, LX/N3x;->A00(LX/N3x;ZZZ)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A04(Ljava/io/IOException;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/N3x;->A08:LX/N0g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    instance-of v0, p1, LX/MSE;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/MSE;

    .line 11
    .line 12
    iget-object v1, p1, LX/MSE;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/N3x;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/N3x;->A00:I

    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/N3x;->A00:I

    .line 25
    .line 26
    if-le v0, v5, :cond_6

    .line 27
    .line 28
    :cond_0
    :goto_1
    iput-object v7, p0, LX/N3x;->A01:LX/Mvq;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/N3x;->A02:LX/NjJ;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v0, v1, LX/NjJ;->A07:LX/NRZ;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v0, p1, LX/MSD;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :cond_3
    iget v0, v1, LX/NjJ;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, LX/N3x;->A01:LX/Mvq;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v9, p0, LX/N3x;->A09:LX/MuC;

    .line 57
    .line 58
    iget-object v8, v4, LX/Mvq;->A01:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v9, LX/MuC;->A07:LX/Mw0;

    .line 69
    .line 70
    iget-object v2, v0, LX/Mw0;->A01:Ljava/net/ProxySelector;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/Mw0;->A0A:LX/N8F;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/N8F;->A0C()Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v9, LX/MuC;->A08:LX/MkW;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, v1, LX/MkW;->A00:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    monitor-exit v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_3
    invoke-static {p0, v0, v6, v5}, LX/N3x;->A00(LX/N3x;ZZZ)Ljava/net/Socket;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A05(LX/Nq7;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/N3x;->A08:LX/N0g;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/N3x;->A03:LX/Nq7;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/N3x;->A02:LX/NjJ;

    .line 13
    .line 14
    iget v0, v1, LX/NjJ;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/NjJ;->A01:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p2, v0, v3}, LX/N3x;->A00(LX/N3x;ZZZ)Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "expected "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/N3x;->A03:LX/Nq7;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " but was "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N3x;->A01()LX/NjJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/N3x;->A07:LX/Mw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
