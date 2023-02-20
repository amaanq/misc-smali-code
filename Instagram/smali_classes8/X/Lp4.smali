.class public final LX/Lp4;
.super LX/2U0;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/2Xo;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lp4;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2U0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lp4;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lp4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/2U0;
    .locals 1

    .line 0
    new-instance v0, LX/Lp4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lp4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(LX/2U0;)V
    .locals 1

    .line 0
    check-cast p1, LX/Lp4;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lp4;->A01:LX/2Xo;

    .line 3
    .line 4
    iput-object v0, p0, LX/Lp4;->A01:LX/2Xo;

    .line 5
    .line 6
    iget-object v0, p1, LX/Lp4;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/Lp4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p1, LX/Lp4;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/Lp4;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A03(LX/2Yt;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v8, p0, LX/Lp4;->A01:LX/2Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v4, 0x7

    .line 9
    if-eqz v8, :cond_8

    .line 10
    .line 11
    sget-object v0, LX/2Xq;->A01:LX/2U2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2U2;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2VU;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    new-array v0, v10, [Lkotlin/Pair;

    .line 23
    .line 24
    new-instance v7, LX/2VU;

    .line 25
    .line 26
    invoke-direct {v7, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v5, v7, LX/2VU;->A00:I

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/2VU;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    aget-object v0, v2, v1

    .line 46
    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0Sn;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v5, :cond_1

    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget v6, v8, LX/2Xo;->A00:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v6, :cond_6

    .line 64
    .line 65
    iget-object v0, v8, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v2, v0, v5

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast v2, LX/2Ox;

    .line 85
    .line 86
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    instance-of v0, v2, LX/Lp3;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v2, LX/Lp3;

    .line 93
    .line 94
    iget-object v0, v2, LX/Lp3;->A00:LX/Lp4;

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/2U1;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/2U0;)LX/2U0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Lp4;

    .line 101
    .line 102
    iget-object v0, v2, LX/Lp3;->A01:LX/0Tb;

    .line 103
    .line 104
    invoke-static {v1, v2, p2, v0, v10}, LX/Lp3;->A00(LX/Lp4;LX/Lp3;Landroidx/compose/runtime/snapshots/Snapshot;LX/0Tb;Z)LX/Lp4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    mul-int/lit8 v1, v4, 0x1f

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v4, v1, 0x1f

    .line 116
    .line 117
    iget v0, v2, LX/2U0;->A00:I

    .line 118
    .line 119
    add-int/2addr v4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v2}, LX/2Ox;->AqC()LX/2U0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, LX/2U1;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/2U0;)LX/2U0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v4

    .line 134
    iget v2, v7, LX/2VU;->A00:I

    .line 135
    .line 136
    if-lez v2, :cond_5

    .line 137
    .line 138
    iget-object v1, v7, LX/2VU;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    aget-object v0, v1, v3

    .line 150
    .line 151
    check-cast v0, Lkotlin/Pair;

    .line 152
    .line 153
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/0Sn;

    .line 156
    .line 157
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    if-ge v3, v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    throw v4

    .line 166
    :cond_6
    iget v2, v7, LX/2VU;->A00:I

    .line 167
    .line 168
    if-lez v2, :cond_8

    .line 169
    .line 170
    iget-object v1, v7, LX/2VU;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    aget-object v0, v1, v3

    .line 182
    .line 183
    check-cast v0, Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/0Sn;

    .line 188
    .line 189
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    if-lt v3, v2, :cond_7

    .line 195
    .line 196
    :cond_8
    return v4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
