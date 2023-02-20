.class public final LX/LxW;
.super LX/NIi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1YA;

.field public A02:LX/1YA;

.field public A03:LX/2J2;

.field public A04:Ljava/io/IOException;

.field public A05:Z

.field public A06:Z

.field public A07:LX/34t;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/2uG;

.field public final A0B:LX/2uF;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2uG;LX/2uF;LX/1YA;LX/2J2;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NIi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LxW;->A0B:LX/2uF;

    .line 4
    .line 5
    iput p5, p0, LX/LxW;->A08:I

    .line 6
    .line 7
    iput p6, p0, LX/LxW;->A09:I

    .line 8
    .line 9
    iput-object p1, p0, LX/LxW;->A0A:LX/2uG;

    .line 10
    .line 11
    iput-object p3, p0, LX/LxW;->A01:LX/1YA;

    .line 12
    .line 13
    iput-object p4, p0, LX/LxW;->A03:LX/2J2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 17
    .line 18
    iput-object v0, p0, LX/NIi;->A03:[B

    .line 19
    .line 20
    iput-object v0, p0, LX/LxW;->A04:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/NIi;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/NIi;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/LxW;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/LxW;->A06:Z

    .line 31
    .line 32
    iput-boolean p7, p0, LX/LxW;->A0C:Z

    .line 33
    .line 34
    return-void
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
.end method

.method private A00([BII)I
    .locals 4

    .line 0
    iget v3, p0, LX/LxW;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v3, :cond_0

    .line 4
    .line 5
    iput v2, p0, LX/LxW;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iget v1, p0, LX/NIi;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/NIi;->A03:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-gt v1, p3, :cond_1

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/LxW;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/LxW;->A00:I

    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1YA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1YA;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/LxW;->A02:LX/1YA;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/4Ct;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4Ct;-><init>(LX/1YB;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final Csx(LX/34t;)J
    .locals 3

    .line 0
    iput-object p1, p0, LX/LxW;->A07:LX/34t;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/NIi;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2JE;->A04:LX/2JE;

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LX/2JE;->A07:LX/2JE;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_1
    iget-object v0, p0, LX/LxW;->A02:LX/1YA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/1YA;->Cnd(LX/2JE;LX/34t;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_1
    iget v0, p0, LX/NIi;->A01:I

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/NIi;->A00:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/LxW;->A08:I

    .line 33
    .line 34
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_3
    iget v0, p0, LX/NIi;->A01:I

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/NIi;->A00:I

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/LxW;->A06:Z

    .line 48
    .line 49
    const-string v0, "prefetch no bytes after connect wait"

    .line 50
    .line 51
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/LxW;->A04:Ljava/io/IOException;

    .line 56
    .line 57
    iget-object v0, p0, LX/LxW;->A02:LX/1YA;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/LxW;->A04:Ljava/io/IOException;

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v1, p0, LX/LxW;->A02:LX/1YA;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/LxW;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LX/NIi;->A02(LX/1YA;Z)V

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    iget-object v2, p0, LX/LxW;->A02:LX/1YA;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-boolean v0, p0, LX/LxW;->A05:Z

    .line 81
    .line 82
    invoke-interface {v2, p1, p0, v1, v0}, LX/1YB;->Cnf(LX/34t;Ljava/lang/Object;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, p0, LX/NIi;->A01:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    return-wide v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw v0
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
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LxW;->A02:LX/1YA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/LxW;->A07:LX/34t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/34t;->A0B:LX/34t;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v1, p0, v0}, LX/1YB;->CnY(LX/34t;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/LxW;->A02:LX/1YA;

    .line 16
    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, LX/LxW;->A06:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 22
    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, LX/2J4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    iput-object v2, p0, LX/NIi;->A02:LX/2J4;

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/LxW;->A06:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/LxW;->A00([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LxW;->A02:LX/1YA;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/LxW;->A07:LX/34t;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LX/LxW;->A09:I

    .line 20
    .line 21
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/34t;->A0B:LX/34t;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, v0, p0, v2, v4}, LX/1YB;->C4J(LX/34t;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_3
    iget-object v1, p0, LX/LxW;->A04:Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/LxW;->A02:LX/1YA;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, LX/LxW;->A04:Ljava/io/IOException;

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LX/LxW;->A00([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_8

    .line 58
    .line 59
    iget-object v1, p0, LX/LxW;->A02:LX/1YA;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX/LxW;->A07:LX/34t;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, LX/34t;->A0B:LX/34t;

    .line 68
    .line 69
    :cond_6
    invoke-interface {v1, v0, p0, v2, v4}, LX/1YB;->C4J(LX/34t;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return v2

    .line 73
    :cond_8
    monitor-enter p0

    .line 74
    :try_start_3
    iget-object v3, p0, LX/NIi;->A02:LX/2J4;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    return v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_9
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/2J4;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/LxW;->A02:LX/1YA;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/LxW;->A07:LX/34t;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, LX/34t;->A0B:LX/34t;

    .line 96
    .line 97
    :cond_a
    invoke-interface {v1, v0, p0, v2, v4}, LX/1YB;->C4J(LX/34t;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    iget-object v0, p0, LX/LxW;->A02:LX/1YA;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :try_start_5
    invoke-interface {v3}, LX/2J4;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    throw v1
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
.end method
