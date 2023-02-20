.class public final LX/2oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ul;

.field public A01:LX/2Wv;

.field public A02:Z

.field public final A03:LX/2VU;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2oc;->A04:LX/0Sn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2oc;->A06:LX/0Sd;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2oc;->A05:LX/0Sn;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [LX/2Wv;

    .line 25
    .line 26
    new-instance v0, LX/2VU;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2oc;->A03:LX/2VU;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/2oc;->A03:LX/2VU;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget v9, v8, LX/2VU;->A00:I

    .line 4
    .line 5
    if-lez v9, :cond_1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v6, v8, LX/2VU;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v5, v6, v7

    .line 16
    .line 17
    check-cast v5, LX/2Wv;

    .line 18
    .line 19
    iget-object v0, v5, LX/2Wv;->A07:LX/2Xm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Xm;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LX/2Wv;->A04:LX/2Xo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v4, LX/2Xo;->A00:I

    .line 28
    .line 29
    iget-object v1, v4, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/2Wv;->A06:LX/2Xm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Xm;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    if-lt v7, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit v8

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v8

    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public final A01(Ljava/lang/Object;LX/0Tb;LX/0Sn;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/2oc;->A03:LX/2VU;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    iget v5, v6, LX/2VU;->A00:I

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    aget-object v11, v2, v1

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    check-cast v0, LX/2Wv;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Wv;->A0B:LX/0Sn;

    .line 41
    .line 42
    if-eq v0, v8, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    check-cast v11, LX/2Wv;

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-static {v8, v3}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LX/2Wv;

    .line 53
    .line 54
    invoke-direct {v11, v8}, LX/2Wv;-><init>(LX/0Sn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v11}, LX/2VU;->A08(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v6

    .line 61
    iget-boolean v10, p0, LX/2oc;->A02:Z

    .line 62
    .line 63
    iget-object v9, p0, LX/2oc;->A01:LX/2Wv;

    .line 64
    .line 65
    :try_start_1
    iput-boolean v7, p0, LX/2oc;->A02:Z

    .line 66
    .line 67
    iput-object v11, p0, LX/2oc;->A01:LX/2Wv;

    .line 68
    .line 69
    iget-object v8, v11, LX/2Wv;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v11, LX/2Wv;->A02:LX/2Xp;

    .line 72
    .line 73
    iget v6, v11, LX/2Wv;->A00:I

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v11, LX/2Wv;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v11, LX/2Wv;->A04:LX/2Xo;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/2Xo;->A00(LX/2Xo;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    :goto_3
    check-cast v0, LX/2Xp;

    .line 92
    .line 93
    iput-object v0, v11, LX/2Wv;->A02:LX/2Xp;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const/4 v0, -0x1

    .line 99
    if-ne v6, v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v11, LX/2Wv;->A00:I

    .line 110
    .line 111
    :cond_5
    iget-object v2, v11, LX/2Wv;->A09:LX/0Sn;

    .line 112
    .line 113
    iget-object v1, v11, LX/2Wv;->A0A:LX/0Sn;

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/2Xq;->A01(LX/0Tb;LX/0Sn;LX/0Sn;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v11, LX/2Wv;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v11, LX/2Wv;->A02:LX/2Xp;

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    iget v3, v5, LX/2Xp;->A00:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_5
    if-ge v2, v3, :cond_9

    .line 137
    .line 138
    iget-object v0, v5, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v1, v0, v2

    .line 141
    .line 142
    const/16 v0, 0x4ef

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v5, LX/2Xp;->A01:[I

    .line 152
    .line 153
    aget v13, v14, v2

    .line 154
    .line 155
    iget v0, v11, LX/2Wv;->A00:I

    .line 156
    .line 157
    if-eq v13, v0, :cond_6

    .line 158
    .line 159
    iget-object v13, v11, LX/2Wv;->A07:LX/2Xm;

    .line 160
    .line 161
    invoke-virtual {v13, v1, v12}, LX/2Xm;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    instance-of v0, v1, LX/2Yt;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13, v1}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v11, LX/2Wv;->A06:LX/2Xm;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/2Xm;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    if-eq v4, v2, :cond_7

    .line 186
    .line 187
    iget-object v0, v5, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v0, v4

    .line 190
    .line 191
    aput v13, v14, v4

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget v3, v5, LX/2Xp;->A00:I

    .line 199
    .line 200
    move v2, v4

    .line 201
    :goto_7
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v1, v5, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    aput-object v0, v1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iput v4, v5, LX/2Xp;->A00:I

    .line 212
    .line 213
    :cond_b
    iput-object v8, v11, LX/2Wv;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v11, LX/2Wv;->A02:LX/2Xp;

    .line 216
    .line 217
    iput v6, v11, LX/2Wv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    iput-object v9, p0, LX/2oc;->A01:LX/2Wv;

    .line 220
    .line 221
    iput-boolean v10, p0, LX/2oc;->A02:Z

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iput-object v9, p0, LX/2oc;->A01:LX/2Wv;

    .line 226
    .line 227
    iput-boolean v10, p0, LX/2oc;->A02:Z

    .line 228
    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v6

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
