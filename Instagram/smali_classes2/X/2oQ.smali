.class public LX/2oQ;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2P3;

.field public A02:Z

.field public A03:[I

.field public A04:Ljava/util/Set;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2P3;LX/0Sn;LX/0Sn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/2P3;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2oQ;->A05:LX/0Sn;

    .line 8
    .line 9
    iput-object p3, p0, LX/2oQ;->A06:LX/0Sn;

    .line 10
    .line 11
    sget-object v0, LX/2P3;->A04:LX/2P3;

    .line 12
    .line 13
    iput-object v0, p0, LX/2oQ;->A01:LX/2P3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/2oQ;->A03:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LX/2oQ;->A00:I

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
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2oQ;->A03:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/2U1;->A0C(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0J(LX/0Sn;LX/0Sn;)LX/2oQ;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    move-object v7, p1

    .line 2
    instance-of v0, p0, LX/2oR;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, v9

    .line 9
    check-cast v5, LX/2oR;

    .line 10
    .line 11
    iget-object v4, v5, LX/2oQ;->A05:LX/0Sn;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, v5, LX/2oQ;->A06:LX/0Sn;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2U1;->A0B(LX/0Sn;LX/0Sn;)LX/0Sn;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-boolean v1, v5, LX/2oR;->A00:Z

    .line 39
    .line 40
    invoke-static {v5}, LX/2oR;->A00(LX/2oR;)LX/2oQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v2, v8}, LX/2oQ;->A0J(LX/0Sn;LX/0Sn;)LX/2oQ;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x1

    .line 51
    new-instance v5, LX/2oR;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/2oR;-><init>(LX/2oQ;LX/0Sn;LX/0Sn;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-boolean v0, p0, LX/2oQ;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, LX/2oQ;->A0O(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    sget v13, LX/2U1;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v13, 0x1

    .line 94
    .line 95
    sput v0, LX/2U1;->A00:I

    .line 96
    .line 97
    sget-object v0, LX/2U1;->A01:LX/2P3;

    .line 98
    .line 99
    invoke-virtual {v0, v13}, LX/2P3;->A01(I)LX/2P3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/2U1;->A01:LX/2P3;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v13}, LX/2P3;->A01(I)LX/2P3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/2P3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-ge v0, v13, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v2, p0, LX/2oQ;->A05:LX/0Sn;

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 144
    .line 145
    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v7, v2

    .line 149
    :cond_7
    iget-object v0, p0, LX/2oQ;->A06:LX/0Sn;

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/2U1;->A0B(LX/0Sn;LX/0Sn;)LX/0Sn;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v5, LX/2oh;

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    move-object v11, v7

    .line 159
    invoke-direct/range {v8 .. v13}, LX/2oh;-><init>(LX/2oQ;LX/2P3;LX/0Sn;LX/0Sn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    iget-boolean v0, p0, LX/2oQ;->A02:Z

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    monitor-enter v4

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v0, v7, v8}, LX/2oQ;->A0J(LX/0Sn;LX/0Sn;)LX/2oQ;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    return-object v5

    .line 182
    :goto_2
    :try_start_1
    sget v1, LX/2U1;->A00:I

    .line 183
    .line 184
    add-int/lit8 v0, v1, 0x1

    .line 185
    .line 186
    sput v0, LX/2U1;->A00:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/2U1;->A01:LX/2P3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    monitor-exit v4

    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-ge v2, v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LX/2P3;->A01(I)LX/2P3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/2P3;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v4

    .line 233
    throw v1

    .line 234
    :cond_a
    const-string v0, "Cannot use a disposed snapshot"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public A0K()LX/2Z3;
    .locals 9

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
    invoke-virtual {v0}, LX/2oQ;->A0K()LX/2Z3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/2oh;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, LX/2oh;

    .line 22
    .line 23
    iget-object v6, v7, LX/2oh;->A01:LX/2oQ;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/2oQ;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v7, v0}, LX/2U1;->A0A(LX/2oQ;LX/2oQ;LX/2P3;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    sget-object v8, LX/2U1;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/2U1;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0, v3, v1}, LX/2oQ;->A0L(LX/2P3;Ljava/util/Map;I)LX/2Z3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2Z2;->A00:LX/2Z2;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    monitor-exit v8

    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/2oQ;->A0P(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v0, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, LX/2oQ;->A0N()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/2P3;->A00(I)LX/2P3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v7, LX/2oQ;->A01:LX/2P3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2P3;->A02(LX/2P3;)LX/2P3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/2P3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, LX/2oQ;->A0O(I)V

    .line 138
    .line 139
    .line 140
    iget v3, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 144
    .line 145
    if-ltz v3, :cond_6

    .line 146
    .line 147
    iget-object v2, v6, LX/2oQ;->A03:[I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    array-length v1, v2

    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput v3, v0, v1

    .line 161
    .line 162
    iput-object v0, v6, LX/2oQ;->A03:[I

    .line 163
    .line 164
    :cond_6
    iget-object v1, v7, LX/2oQ;->A01:LX/2P3;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v0, v6, LX/2oQ;->A01:LX/2P3;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/2P3;->A03(LX/2P3;)LX/2P3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/2oQ;->A01:LX/2P3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    iget-object v4, v7, LX/2oQ;->A03:[I

    .line 179
    .line 180
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    array-length v3, v4

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    iget-object v2, v6, LX/2oQ;->A03:[I

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    add-int v0, v1, v3

    .line 192
    .line 193
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v0

    .line 204
    :cond_7
    iput-object v4, v6, LX/2oQ;->A03:[I

    .line 205
    .line 206
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v8

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v1, LX/2Z4;

    .line 214
    .line 215
    invoke-direct {v1, v7}, LX/2Z4;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    invoke-virtual {p0}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v2, LX/2oQ;

    .line 236
    .line 237
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, LX/2P3;->A00(I)LX/2P3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, p0, v0}, LX/2U1;->A0A(LX/2oQ;LX/2oQ;LX/2P3;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_3
    sget-object v7, LX/2U1;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v7

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object v8, v5

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    :try_start_5
    invoke-static {p0}, LX/2U1;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/2P4;

    .line 282
    .line 283
    sget v2, LX/2U1;->A00:I

    .line 284
    .line 285
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1, v0}, LX/2P3;->A00(I)LX/2P3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0, v8, v2}, LX/2oQ;->A0L(LX/2P3;Ljava/util/Map;I)LX/2Z3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/2Z2;->A00:LX/2Z2;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    monitor-exit v7

    .line 308
    return-object v1

    .line 309
    :cond_b
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/2U1;->A08:LX/0Sn;

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/2U1;->A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Sn;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p0, v5}, LX/2oQ;->A0P(Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, LX/2oQ;->A0P(Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/2U1;->A05:Ljava/util/List;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/2P4;

    .line 350
    .line 351
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/2U1;->A08:LX/0Sn;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/2U1;->A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Sn;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    sget-object v1, LX/2U1;->A05:Ljava/util/List;

    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 387
    .line 388
    new-instance v1, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 391
    .line 392
    .line 393
    :goto_5
    monitor-exit v7

    .line 394
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Ljava/util/List;

    .line 397
    .line 398
    iget-object v4, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/util/Collection;

    .line 401
    .line 402
    iput-boolean v3, p0, LX/2oQ;->A02:Z

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_6
    if-ge v1, v2, :cond_e

    .line 421
    .line 422
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0Sd;

    .line 427
    .line 428
    invoke-interface {v0, v4, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    if-eqz v6, :cond_f

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    xor-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :goto_7
    if-ge v3, v1, :cond_f

    .line 449
    .line 450
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0Sd;

    .line 455
    .line 456
    invoke-interface {v0, v6, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    monitor-enter v7

    .line 463
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 464
    .line 465
    .line 466
    monitor-exit v7

    .line 467
    goto :goto_9

    .line 468
    :cond_10
    :goto_8
    monitor-exit v8

    .line 469
    const/4 v1, 0x1

    .line 470
    iput-boolean v1, v7, LX/2oQ;->A02:Z

    .line 471
    .line 472
    iget-boolean v0, v7, LX/2oh;->A00:Z

    .line 473
    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    iput-boolean v1, v7, LX/2oh;->A00:Z

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_9
    sget-object v1, LX/2Z2;->A00:LX/2Z2;

    .line 482
    .line 483
    return-object v1

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    monitor-exit v7

    .line 486
    throw v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public final A0L(LX/2P3;Ljava/util/Map;I)LX/2Z3;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/2oQ;->A01:LX/2P3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2P3;->A03(LX/2P3;)LX/2P3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2Ox;

    .line 46
    .line 47
    invoke-interface {v2}, LX/2Ox;->AqC()LX/2U0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {p1, v9, p3}, LX/2U1;->A04(LX/2P3;LX/2U0;I)LX/2U0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v9, v0}, LX/2U1;->A04(LX/2P3;LX/2U0;I)LX/2U0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v9, v4}, LX/2U1;->A04(LX/2P3;LX/2U0;I)LX/2U0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-interface {v2, v1, v5, v0}, LX/2Ox;->BvM(LX/2U0;LX/2U0;LX/2U0;)LX/2U0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/2Z4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/2Z4;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, LX/2U0;->A01()LX/2U0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-nez v7, :cond_6

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v1}, LX/2U0;->A01()LX/2U0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, LX/2oQ;->A0N()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_2
    if-ge v5, v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/Pair;

    .line 207
    .line 208
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/2Ox;

    .line 211
    .line 212
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/2U0;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, LX/2U0;->A00:I

    .line 221
    .line 222
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_0
    invoke-interface {v3}, LX/2Ox;->AqC()LX/2U0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/2U0;->A01:LX/2U0;

    .line 230
    .line 231
    invoke-interface {v3, v2}, LX/2Ox;->CvZ(LX/2U0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0

    .line 241
    :cond_a
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    sget-object v0, LX/2Z2;->A00:LX/2Z2;

    .line 247
    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0M()Ljava/util/Set;
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
    invoke-virtual {v0}, LX/2oQ;->A0M()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/2oQ;->A04:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0N()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/2oQ;->A0O(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/2oQ;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v2, LX/2U1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget v1, LX/2U1;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    sput v0, LX/2U1;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2U1;->A01:LX/2P3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2U1;->A01:LX/2P3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/2P3;->A01(I)LX/2P3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/2P3;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method public final A0O(I)V
    .locals 2

    .line 0
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2oQ;->A01:LX/2P3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2P3;->A01(I)LX/2P3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2oQ;->A01:LX/2P3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A0P(Ljava/util/Set;)V
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
    iput-object p1, p0, LX/2oQ;->A04:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
