.class public final LX/NIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;
.implements LX/2J6;


# static fields
.field public static final A0A:LX/Mvu;


# instance fields
.field public A00:LX/1YA;

.field public A01:LX/ImQ;

.field public final A02:I

.field public final A03:LX/2uG;

.field public final A04:LX/2uF;

.field public final A05:LX/2di;

.field public final A06:LX/2J2;

.field public final A07:Z

.field public volatile A08:I

.field public volatile A09:LX/2J5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mvu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mvu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NIj;->A0A:LX/Mvu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2uG;LX/2uF;LX/1YA;LX/2di;LX/2J2;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NIj;->A08:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NIj;->A05:LX/2di;

    .line 7
    .line 8
    iput-object p1, p0, LX/NIj;->A03:LX/2uG;

    .line 9
    .line 10
    iput-object p3, p0, LX/NIj;->A00:LX/1YA;

    .line 11
    .line 12
    iput-object p5, p0, LX/NIj;->A06:LX/2J2;

    .line 13
    .line 14
    iput-object p2, p0, LX/NIj;->A04:LX/2uF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 18
    .line 19
    iput p6, p0, LX/NIj;->A02:I

    .line 20
    .line 21
    iput-boolean p7, p0, LX/NIj;->A07:Z

    .line 22
    .line 23
    return-void
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

.method public static A00(LX/NIj;LX/34t;Ljava/lang/String;Ljava/lang/String;Z)LX/34t;
    .locals 20

    .line 0
    new-instance v3, LX/34q;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/34q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v6, v0, LX/34t;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v9, v0, LX/34t;->A0A:[B

    .line 16
    .line 17
    iget-wide v11, v0, LX/34t;->A02:J

    .line 18
    .line 19
    iget-wide v13, v0, LX/34t;->A04:J

    .line 20
    .line 21
    iget-wide v15, v0, LX/34t;->A03:J

    .line 22
    .line 23
    iget-object v8, v0, LX/34t;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, v0, LX/34t;->A00:I

    .line 26
    .line 27
    iget-object v2, v0, LX/34t;->A07:LX/34s;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget v0, v1, LX/NIj;->A08:I

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget v1, v1, LX/NIj;->A08:I

    .line 36
    .line 37
    :goto_0
    sget-object v18, LX/2JL;->A02:LX/2JL;

    .line 38
    .line 39
    iget v5, v2, LX/34s;->A03:I

    .line 40
    .line 41
    iget-boolean v4, v2, LX/34s;->A0P:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/34s;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, LX/34s;

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    move-object/from16 p1, v0

    .line 50
    .line 51
    move/from16 p2, v1

    .line 52
    .line 53
    move/from16 p3, v5

    .line 54
    .line 55
    move/from16 p4, v4

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 p0, v2

    .line 60
    .line 61
    invoke-direct/range {v17 .. v24}, LX/34s;-><init>(LX/2JL;LX/34q;LX/34s;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/34t;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v16}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    iget v1, v2, LX/34s;->A05:I

    .line 71
    .line 72
    goto :goto_0
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
    iput-object v0, p0, LX/NIj;->A00:LX/1YA;

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

.method public final AH7(BZ)V
    .locals 0

    return-void
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2J5;->BW4()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized Csx(LX/34t;)J
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/NIj;->A05:LX/2di;

    .line 2
    .line 3
    iget-object v7, v8, LX/2di;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LX/34t;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p1, LX/34t;->A07:LX/34s;

    .line 8
    .line 9
    new-instance v0, LX/ImQ;

    .line 10
    .line 11
    invoke-direct {v0, v7, v4}, LX/ImQ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NIj;->A01:LX/ImQ;

    .line 15
    .line 16
    sget-object v2, LX/NIj;->A0A:LX/Mvu;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/NIj;->A01:LX/ImQ;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Mvu;->A00(LX/ImQ;)LX/2J5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/NIj;->A03:LX/2uG;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v7}, LX/2uG;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/NIj;->A04:LX/2uF;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/34s;->A0S:Z

    .line 40
    .line 41
    const/16 v10, 0x1f40

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v10, 0x2134

    .line 46
    .line 47
    iget v11, p0, LX/NIj;->A02:I

    .line 48
    .line 49
    :goto_0
    iget-object v7, p0, LX/NIj;->A00:LX/1YA;

    .line 50
    .line 51
    iget-object v9, p0, LX/NIj;->A06:LX/2J2;

    .line 52
    .line 53
    iget-boolean v12, p0, LX/NIj;->A07:Z

    .line 54
    .line 55
    new-instance v5, LX/LxV;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/LxV;-><init>(LX/2uF;LX/1YA;LX/2di;LX/2J2;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, LX/NIj;->A09:LX/2J5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v11, 0x1f40

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    array-length v3, v4

    .line 67
    iget-object v1, p0, LX/NIj;->A00:LX/1YA;

    .line 68
    .line 69
    new-instance v0, LX/NIh;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v3, v6}, LX/NIh;-><init>(LX/1YA;[BIZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 75
    .line 76
    iget-object v1, p0, LX/NIj;->A01:LX/ImQ;

    .line 77
    .line 78
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/Mvu;->A02(LX/ImQ;LX/2J5;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    instance-of v0, v1, LX/NIh;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v1, LX/NIh;

    .line 90
    .line 91
    iget-boolean v5, v1, LX/NIh;->A04:Z

    .line 92
    .line 93
    iget-object v4, v1, LX/NIh;->A05:[B

    .line 94
    .line 95
    iget v3, v1, LX/NIh;->A03:I

    .line 96
    .line 97
    iget-object v1, p0, LX/NIj;->A00:LX/1YA;

    .line 98
    .line 99
    new-instance v0, LX/NIh;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v3, v5}, LX/NIh;-><init>(LX/1YA;[BIZ)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 105
    .line 106
    :goto_2
    monitor-exit v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    check-cast v1, LX/LxW;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/NIi;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v4, v1, LX/NIi;->A03:[B

    .line 117
    .line 118
    iget v3, v1, LX/NIi;->A01:I

    .line 119
    .line 120
    iget-object v1, p0, LX/NIj;->A00:LX/1YA;

    .line 121
    .line 122
    new-instance v0, LX/NIh;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3, v5}, LX/NIh;-><init>(LX/1YA;[BIZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 128
    .line 129
    iget-object v1, p0, LX/NIj;->A01:LX/ImQ;

    .line 130
    .line 131
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/Mvu;->A02(LX/ImQ;LX/2J5;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, LX/NIj;->A01:LX/ImQ;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/Mvu;->A01(LX/ImQ;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/NIj;->A00:LX/1YA;

    .line 143
    .line 144
    iput-object v0, v1, LX/LxW;->A02:LX/1YA;

    .line 145
    .line 146
    iput-object v1, p0, LX/NIj;->A09:LX/2J5;

    .line 147
    .line 148
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_3
    :try_start_2
    iget-object v1, v8, LX/2di;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v8, LX/2di;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1, v1, v0, v5}, LX/NIj;->A00(LX/NIj;LX/34t;Ljava/lang/String;Ljava/lang/String;Z)LX/34t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/2J5;->Csx(LX/34t;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    monitor-exit p0

    .line 164
    return-wide v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2J5;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2J5;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 11
    .line 12
    instance-of v0, v0, LX/NIi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LX/NIj;->A09:LX/2J5;

    .line 17
    .line 18
    check-cast v7, LX/NIi;

    .line 19
    .line 20
    iget-object v0, p0, LX/NIj;->A01:LX/ImQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, LX/NIi;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/NIi;->A03:[B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    iget v6, v7, LX/NIi;->A01:I

    .line 36
    .line 37
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    iget v6, v7, LX/NIi;->A00:I

    .line 42
    .line 43
    :cond_0
    sget-object v5, LX/NIj;->A0A:LX/Mvu;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v4, p0, LX/NIj;->A01:LX/ImQ;

    .line 47
    .line 48
    iget-object v3, v7, LX/NIi;->A03:[B

    .line 49
    .line 50
    iget-object v2, p0, LX/NIj;->A00:LX/1YA;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/NIh;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v6, v1}, LX/NIh;-><init>(LX/1YA;[BIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v0}, LX/Mvu;->A02(LX/ImQ;LX/2J5;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw v0

    .line 66
    :goto_0
    iget-object v3, p0, LX/NIj;->A03:LX/2uG;

    .line 67
    .line 68
    iget-object v0, p0, LX/NIj;->A01:LX/ImQ;

    .line 69
    .line 70
    iget-object v2, v0, LX/ImQ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, LX/KJX;->A01:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, v7, LX/NIi;->A03:[B

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v0, v6}, LX/2uG;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/NIj;->A09:LX/2J5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
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
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NIj;->A09:LX/2J5;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/2J5;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
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
