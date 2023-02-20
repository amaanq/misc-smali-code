.class public final LX/N2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mv2;

.field public A01:LX/6t0;

.field public A02:LX/6tE;

.field public A03:LX/6vH;

.field public final A04:LX/6us;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N2I;->A02:LX/6tE;

    .line 5
    .line 6
    new-instance v0, LX/6us;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/N2I;->A04:LX/6us;

    .line 12
    .line 13
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N2I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/6vM;LX/N2I;LX/Msk;LX/6tE;LX/6us;)Z
    .locals 9

    .line 0
    iget-object v6, p1, LX/N2I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6vM;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6vM;->A05:LX/6v7;

    .line 7
    .line 8
    check-cast v1, LX/6v5;

    .line 9
    .line 10
    iget-object v0, v1, LX/6v5;->A0h:LX/70e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/6v5;->A0J:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p4, LX/6us;->A02:LX/6lD;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, LX/6us;->A00()LX/6lD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/6lD;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/6lD;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p3, LX/6tE;->A00:I

    .line 39
    .line 40
    const v7, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, LX/6tE;->A02:I

    .line 47
    .line 48
    iget v0, p3, LX/6tE;->A01:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/N2I;->A01:LX/6t0;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6t0;->ALr()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v8, p1, LX/N2I;->A03:LX/6vH;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/6vM;->A03:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, LX/6vM;->A05:LX/6v7;

    .line 71
    .line 72
    instance-of v2, v5, LX/6v5;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    check-cast v4, LX/6v5;

    .line 78
    .line 79
    iget-object v3, v4, LX/6v5;->A0a:LX/6vH;

    .line 80
    .line 81
    iget-object v2, v8, LX/6vH;->A00:LX/6OC;

    .line 82
    .line 83
    iput-object v2, v3, LX/6vH;->A00:LX/6OC;

    .line 84
    .line 85
    iget-object v2, v8, LX/6vH;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v3, LX/6vH;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object p2, v4, LX/6v5;->A03:LX/Msk;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v5, p4, v0, v1}, LX/6v7;->CDz(LX/6us;J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xde1

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return v3
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


# virtual methods
.method public final A01(LX/6vM;LX/Msk;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/N2I;->A00:LX/Mv2;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/Mv2;->A02:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, v4, LX/Mv2;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, v4, LX/Mv2;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_2
    const-string v0, "Using more than the expected # of framebuffers"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/Mv2;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/6tE;

    .line 44
    .line 45
    :goto_0
    iget v0, v4, LX/Mv2;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v4, LX/Mv2;->A01:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v0, 0xb71

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v4, LX/Mv2;->A02:I

    .line 58
    .line 59
    iget v0, v4, LX/Mv2;->A00:I

    .line 60
    .line 61
    new-instance v3, LX/6tE;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/6tE;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/6tE;->A00()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    :goto_1
    monitor-exit v4

    .line 71
    :try_start_3
    iget-object v4, p0, LX/N2I;->A04:LX/6us;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v3, v4}, LX/N2I;->A00(LX/6vM;LX/N2I;LX/Msk;LX/6tE;LX/6us;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/N2I;->A02:LX/6tE;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/N2I;->A00:LX/Mv2;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/Mv2;->A01(LX/6tE;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v3, p0, LX/N2I;->A02:LX/6tE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    iget-object v5, v3, LX/6tE;->A03:LX/6lD;

    .line 93
    .line 94
    iget-wide v12, v4, LX/6us;->A00:J

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v7, v6

    .line 98
    move-object v8, v6

    .line 99
    move-object v9, v6

    .line 100
    move-object v10, v6

    .line 101
    move-object v11, v6

    .line 102
    invoke-virtual/range {v4 .. v13}, LX/6us;->A01(LX/6lD;LX/6lD;LX/6lD;[F[F[F[FJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    iget-object v0, p0, LX/N2I;->A00:LX/Mv2;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/Mv2;->A01(LX/6tE;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/N2I;->A00:LX/Mv2;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/Mv2;->A01(LX/6tE;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :cond_6
    throw v1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0
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
