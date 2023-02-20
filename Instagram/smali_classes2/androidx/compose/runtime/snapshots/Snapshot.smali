.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:LX/2P3;


# direct methods
.method public constructor <init>(LX/2P3;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/2P3;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/2P3;->A03:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, v1, v0

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v8, LX/2U1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-wide v1, v3, LX/2P3;->A01:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget p2, v3, LX/2P3;->A00:I

    .line 37
    .line 38
    :goto_1
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v1

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    cmp-long v0, v3, v6

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    shr-long/2addr v1, v5

    .line 51
    :goto_2
    const-wide/32 v3, 0xffff

    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v1

    .line 55
    cmp-long v0, v3, v6

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long/2addr v1, v0

    .line 64
    :cond_2
    const-wide/16 v3, 0xff

    .line 65
    .line 66
    and-long/2addr v3, v1

    .line 67
    cmp-long v0, v3, v6

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long/2addr v1, v0

    .line 76
    :cond_3
    const-wide/16 v3, 0xf

    .line 77
    .line 78
    and-long/2addr v3, v1

    .line 79
    cmp-long v0, v3, v6

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    shr-long/2addr v1, v0

    .line 87
    :cond_4
    const-wide/16 v3, 0x1

    .line 88
    .line 89
    and-long/2addr v3, v1

    .line 90
    cmp-long v0, v3, v6

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-wide/16 v3, 0x2

    .line 95
    .line 96
    and-long/2addr v3, v1

    .line 97
    cmp-long v0, v3, v6

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/2addr p2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-wide/16 v3, 0x4

    .line 106
    .line 107
    and-long/2addr v3, v1

    .line 108
    cmp-long v0, v3, v6

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-wide/16 v3, 0x8

    .line 116
    .line 117
    and-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-wide v1, v3, LX/2P3;->A02:J

    .line 129
    .line 130
    cmp-long v0, v1, v6

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v0, v3, LX/2P3;->A00:I

    .line 135
    .line 136
    add-int/lit8 p2, v0, 0x40

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_4
    :try_start_0
    sget-object v5, LX/2U1;->A03:LX/2U4;

    .line 140
    .line 141
    iget v0, v5, LX/2U4;->A01:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iget-object v2, v5, LX/2U4;->A04:[I

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    if-le v0, v1, :cond_a

    .line 149
    .line 150
    shl-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    new-array v4, v0, [I

    .line 153
    .line 154
    new-array v3, v0, [I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v4, v0, v0, v1}, LX/1JX;->A0B([I[IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LX/2U4;->A03:[I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    array-length v0, v2

    .line 164
    invoke-static {v2, v3, v1, v1, v0}, LX/1JX;->A0B([I[IIII)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v5, LX/2U4;->A04:[I

    .line 168
    .line 169
    iput-object v3, v5, LX/2U4;->A03:[I

    .line 170
    .line 171
    :cond_a
    iget v6, v5, LX/2U4;->A01:I

    .line 172
    .line 173
    add-int/lit8 v0, v6, 0x1

    .line 174
    .line 175
    iput v0, v5, LX/2U4;->A01:I

    .line 176
    .line 177
    iget-object v7, v5, LX/2U4;->A02:[I

    .line 178
    .line 179
    array-length v4, v7

    .line 180
    iget v0, v5, LX/2U4;->A00:I

    .line 181
    .line 182
    if-lt v0, v4, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    shl-int/lit8 v2, v4, 0x1

    .line 186
    .line 187
    new-array v1, v2, [I

    .line 188
    .line 189
    :goto_5
    if-ge v3, v2, :cond_b

    .line 190
    .line 191
    add-int/lit8 v0, v3, 0x1

    .line 192
    .line 193
    aput v0, v1, v3

    .line 194
    .line 195
    move v3, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    invoke-static {v7, v1, v0, v0, v4}, LX/1JX;->A0B([I[IIII)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v5, LX/2U4;->A02:[I

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    :cond_c
    iget v4, v5, LX/2U4;->A00:I

    .line 205
    .line 206
    aget v0, v7, v4

    .line 207
    .line 208
    iput v0, v5, LX/2U4;->A00:I

    .line 209
    .line 210
    iget-object v3, v5, LX/2U4;->A04:[I

    .line 211
    .line 212
    aput p2, v3, v6

    .line 213
    .line 214
    iget-object v0, v5, LX/2U4;->A03:[I

    .line 215
    .line 216
    aput v4, v0, v6

    .line 217
    .line 218
    aput v6, v7, v4

    .line 219
    .line 220
    aget v2, v3, v6

    .line 221
    .line 222
    :goto_6
    if-lez v6, :cond_d

    .line 223
    .line 224
    add-int/lit8 v0, v6, 0x1

    .line 225
    .line 226
    shr-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    add-int/lit8 v1, v0, -0x1

    .line 229
    .line 230
    aget v0, v3, v1

    .line 231
    .line 232
    if-le v0, v2, :cond_d

    .line 233
    .line 234
    invoke-static {v5, v1, v6}, LX/2U4;->A00(LX/2U4;II)V

    .line 235
    .line 236
    .line 237
    move v6, v1

    .line 238
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_d
    monitor-exit v8

    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v8

    .line 243
    throw v0

    .line 244
    :cond_e
    const/4 v4, -0x1

    .line 245
    :goto_7
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    sget-object v0, LX/2U1;->A02:LX/2U2;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2U2;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2oR;

    .line 6
    .line 7
    invoke-static {v0}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final A03()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 0
    sget-object v1, LX/2U1;->A02:LX/2U2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2U2;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/2U2;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4rX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4rX;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/4rX;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    new-instance v6, LX/4rX;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, p1, v2}, LX/4rX;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/2P3;LX/0Sn;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v6

    .line 23
    :cond_1
    move-object v5, p0

    .line 24
    check-cast v5, LX/2oQ;

    .line 25
    .line 26
    instance-of v0, v5, LX/2oR;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v5, LX/2oR;

    .line 31
    .line 32
    iget-object v3, v5, LX/2oQ;->A05:LX/0Sn;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 47
    .line 48
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    iget-boolean v1, v5, LX/2oR;->A00:Z

    .line 53
    .line 54
    invoke-static {v5}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, p1, v0}, LX/2U1;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Sn;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    return-object v6

    .line 70
    :cond_3
    move-object p1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-boolean v0, v5, LX/2oQ;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, LX/2oQ;->A0O(I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, LX/2U1;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v7

    .line 108
    :try_start_0
    sget v2, LX/2U1;->A00:I

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    sput v0, LX/2U1;->A00:I

    .line 113
    .line 114
    sget-object v0, LX/2U1;->A01:LX/2P3;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/2P3;->A01(I)LX/2P3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/2U1;->A01:LX/2P3;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 v0, v3, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-ge v0, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v6, LX/4rX;

    .line 142
    .line 143
    invoke-direct {v6, v5, v1, p1, v2}, LX/4rX;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/2P3;LX/0Sn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v7

    .line 147
    iget-boolean v0, v5, LX/2oQ;->A02:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    monitor-enter v7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    return-object v6

    .line 166
    :goto_2
    :try_start_1
    sget v1, LX/2U1;->A00:I

    .line 167
    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 169
    .line 170
    sput v0, LX/2U1;->A00:I

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/2U1;->A01:LX/2P3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    monitor-exit v7

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v1, v3, 0x1

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-ge v1, v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/2P3;->A01(I)LX/2P3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/2P3;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v7

    .line 216
    throw v1

    .line 217
    :cond_9
    const-string v0, "Cannot use a disposed snapshot"

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
    .line 225
.end method

.method public A05()LX/2P3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2oR;

    .line 6
    .line 7
    invoke-static {v0}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/2P3;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public A06()LX/0Sn;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2oQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/2oQ;->A05:LX/0Sn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4rX;

    .line 12
    .line 13
    iget-object v0, v0, LX/4rX;->A01:LX/0Sn;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A07()LX/0Sn;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2oQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/2oQ;->A06:LX/0Sn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2oQ;

    .line 6
    .line 7
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/2P3;->A00(I)LX/2P3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/2oQ;->A01:LX/2P3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2P3;->A02(LX/2P3;)LX/2P3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sput-object v0, LX/2U1;->A01:LX/2P3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/2P3;->A00(I)LX/2P3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/2U1;->A0C(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public A0A()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2oQ;

    .line 6
    .line 7
    instance-of v0, v1, LX/2oR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/2oR;

    .line 12
    .line 13
    invoke-static {v1}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, v1, LX/2oQ;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2oQ;->A0N()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A0B()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2U1;->A0C(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public A0D(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MyJ;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4rX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2oQ;

    .line 6
    .line 7
    instance-of v0, v1, LX/2oR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, LX/2oQ;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/2oQ;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/MyJ;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2oQ;

    .line 6
    .line 7
    instance-of v0, v5, LX/2oR;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, v5, LX/2oQ;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v5, LX/2oQ;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v5, LX/2oQ;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v5}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, v5, LX/2oQ;->A02:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v0}, LX/2oQ;->A0P(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Ox;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Ox;->AqC()LX/2U0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, v0, LX/2U0;->A00:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    iget-object v2, v5, LX/2oQ;->A01:LX/2P3;

    .line 72
    .line 73
    iget v1, v0, LX/2U0;->A00:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    iput v1, v0, LX/2U0;->A00:I

    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, LX/2U0;->A01:LX/2U0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    const-string v1, "Failed requirement."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-static {}, LX/MyJ;->A00()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method

.method public A0G(LX/2P3;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MyJ;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/2P3;

    .line 14
    .line 15
    return-void
.end method

.method public A0H(LX/2Ox;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2oQ;

    .line 6
    .line 7
    instance-of v0, v1, LX/2oR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/2oR;

    .line 12
    .line 13
    invoke-static {v1}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/2Ox;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2oQ;->A0P(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public A0I()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2oQ;

    .line 6
    .line 7
    instance-of v0, v1, LX/2oR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/2oR;

    .line 12
    .line 13
    invoke-static {v1}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method
