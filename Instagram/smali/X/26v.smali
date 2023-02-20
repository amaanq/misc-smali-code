.class public LX/26v;
.super LX/17F;
.source ""

# interfaces
.implements LX/17K;
.implements LX/17N;
.implements LX/17O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/17F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/26v;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/26v;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/26v;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(LX/3gk;)J
    .locals 9

    .line 0
    iget-wide v3, p1, LX/3gk;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/26v;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/26v;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget v0, p0, LX/26v;->A00:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    add-long v1, v7, v5

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/26v;->A05:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v3, v7

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/26v;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-wide v1

    .line 34
    :cond_1
    return-wide v3
.end method

.method public static synthetic A01(LX/162;LX/17L;LX/26v;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v11, p0

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v8, :cond_2

    .line 38
    .line 39
    if-eq v0, v9, :cond_1

    .line 40
    .line 41
    if-eq v0, v10, :cond_1

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 52
    .line 53
    invoke-direct {v11, v4, p0, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/15Q;

    .line 60
    .line 61
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LX/3gk;

    .line 64
    .line 65
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/17L;

    .line 68
    .line 69
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/26v;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/3gk;

    .line 77
    .line 78
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/17L;

    .line 81
    .line 82
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/26v;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/17F;->A08()LX/22h;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/3gk;

    .line 95
    .line 96
    :try_start_0
    instance-of v0, v5, LX/264;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, LX/264;

    .line 102
    .line 103
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v11}, LX/264;->A00(LX/162;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v12, :cond_4

    .line 116
    .line 117
    return-object v12

    .line 118
    :goto_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v11}, LX/160;->getContext()LX/151;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/15Q;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object v14, LX/2Di;->A00:[LX/162;

    .line 138
    .line 139
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-direct {v4, v6}, LX/26v;->A00(LX/3gk;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    cmp-long v0, v2, p1

    .line 147
    .line 148
    if-gez v0, :cond_6

    .line 149
    .line 150
    sget-object v13, LX/3gm;->A00:LX/2r0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-wide v0, v6, LX/3gk;->A00:J

    .line 154
    .line 155
    iget-object p0, v4, LX/26v;->A04:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    long-to-int v14, v2

    .line 161
    array-length v13, p0

    .line 162
    add-int/lit8 v13, v13, -0x1

    .line 163
    .line 164
    and-int/2addr v13, v14

    .line 165
    aget-object v13, p0, v13

    .line 166
    .line 167
    instance-of v14, v13, LX/3gl;

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    check-cast v13, LX/3gl;

    .line 172
    .line 173
    iget-object v13, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_7
    const-wide/16 v14, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v14

    .line 178
    iput-wide v2, v6, LX/3gk;->A00:J

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, LX/26v;->A0C(J)[LX/162;

    .line 181
    .line 182
    .line 183
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_4
    :try_start_2
    monitor-exit v4

    .line 185
    const/4 v3, 0x0

    .line 186
    array-length v2, v14

    .line 187
    :goto_5
    if-ge v3, v2, :cond_9

    .line 188
    .line 189
    aget-object v1, v14, v3

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v0, LX/3gm;->A00:LX/2r0;

    .line 202
    .line 203
    if-ne v13, v0, :cond_b

    .line 204
    .line 205
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 214
    .line 215
    invoke-static {v11}, LX/2rb;->A01(LX/162;)LX/162;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LX/1Lr;

    .line 220
    .line 221
    invoke-direct {v3, v8, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 225
    .line 226
    .line 227
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :try_start_3
    invoke-direct {v4, v6}, LX/26v;->A00(LX/3gk;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v0, v1, p1

    .line 233
    .line 234
    if-gez v0, :cond_a

    .line 235
    .line 236
    iput-object v3, v6, LX/3gk;->A01:LX/162;

    .line 237
    .line 238
    iput-object v3, v6, LX/3gk;->A01:LX/162;

    .line 239
    .line 240
    :goto_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :goto_7
    :try_start_4
    monitor-exit v4

    .line 250
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v12, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-static {v7}, LX/1Ls;->A03(LX/15Q;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 271
    .line 272
    invoke-interface {v5, v13, v11}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_9

    .line 277
    :goto_8
    move-object v1, v0

    .line 278
    :cond_d
    :goto_9
    if-ne v1, v12, :cond_5

    .line 279
    .line 280
    return-object v12

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v4

    .line 283
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-virtual {v4, v6}, LX/17F;->A09(LX/22h;)V

    .line 286
    .line 287
    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/26v;->A02:J

    .line 6
    .line 7
    iget-wide v5, p0, LX/26v;->A03:J

    .line 8
    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v3

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 20
    .line 21
    iget v0, p0, LX/26v;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/26v;->A00:I

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v3, p0, LX/26v;->A03:J

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/17F;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, LX/17F;->A02:[LX/22h;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    array-length v8, v10

    .line 50
    :goto_0
    if-ge v9, v8, :cond_2

    .line 51
    .line 52
    aget-object v7, v10, v9

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v7, LX/3gk;

    .line 57
    .line 58
    iget-wide v5, v7, LX/3gk;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v7, LX/3gk;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    iput-wide v3, v7, LX/3gk;->A00:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-wide v3, p0, LX/26v;->A02:J

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A03(JJJJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/26v;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/26v;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, LX/26v;->A03:J

    .line 34
    .line 35
    iput-wide p3, p0, LX/26v;->A02:J

    .line 36
    .line 37
    sub-long v1, p5, v6

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/26v;->A00:I

    .line 41
    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/26v;->A01:I

    .line 45
    .line 46
    return-void
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
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v5, p0, LX/26v;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/26v;->A01:I

    .line 3
    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v8, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v8, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    move-object v4, v8

    .line 15
    :cond_1
    iget-wide v2, p0, LX/26v;->A02:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/26v;->A03:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long v0, v5

    .line 24
    add-long/2addr v2, v0

    .line 25
    long-to-int v1, v2

    .line 26
    array-length v0, v4

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v0, v4

    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    new-array v8, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v8, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, LX/26v;->A02:J

    .line 46
    .line 47
    iget-wide v0, p0, LX/26v;->A03:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    :goto_0
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    int-to-long v0, v6

    .line 56
    add-long/2addr v0, v9

    .line 57
    long-to-int v2, v0

    .line 58
    array-length v0, v4

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    aget-object v1, v4, v0

    .line 63
    .line 64
    add-int/lit8 v0, v7, -0x1

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "Buffer size overflow"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final A05(LX/26v;)V
    .locals 10

    .line 0
    iget v0, p0, LX/26v;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/26v;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v9, p0, LX/26v;->A01:I

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LX/26v;->A02:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/26v;->A03:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v8, p0, LX/26v;->A00:I

    .line 28
    .line 29
    add-int v0, v8, v9

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    add-long v6, v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    sub-long/2addr v6, v0

    .line 37
    long-to-int v1, v6

    .line 38
    array-length v0, v5

    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    and-int v0, v4, v1

    .line 42
    .line 43
    aget-object v1, v5, v0

    .line 44
    .line 45
    sget-object v0, LX/3gm;->A00:LX/2r0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v9, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/26v;->A01:I

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    int-to-long v0, v8

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int v0, v2

    .line 58
    and-int/2addr v4, v0

    .line 59
    aput-object v1, v5, v4

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private final A06(Ljava/lang/Object;)Z
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/17F;->A00:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v1, v9, LX/26v;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v9, v8}, LX/26v;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v9, LX/26v;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v9, LX/26v;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v9}, LX/26v;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v9, LX/26v;->A02:J

    .line 27
    .line 28
    iget-wide v0, v9, LX/26v;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v0, v9, LX/26v;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v9, LX/26v;->A02:J

    .line 39
    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    :pswitch_0
    return v7

    .line 42
    :cond_3
    iget v6, v9, LX/26v;->A00:I

    .line 43
    .line 44
    iget v5, v9, LX/26v;->A05:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    iget-wide v3, v9, LX/26v;->A02:J

    .line 50
    .line 51
    iget-wide v1, v9, LX/26v;->A03:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v9, LX/26v;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_4
    :pswitch_1
    invoke-direct {v9, v8}, LX/26v;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v6, 0x1

    .line 70
    .line 71
    iput v0, v9, LX/26v;->A00:I

    .line 72
    .line 73
    if-le v0, v5, :cond_5

    .line 74
    .line 75
    invoke-direct {v9}, LX/26v;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-wide v12, v9, LX/26v;->A02:J

    .line 79
    .line 80
    iget-wide v10, v9, LX/26v;->A03:J

    .line 81
    .line 82
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget v0, v9, LX/26v;->A00:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    add-long/2addr v14, v0

    .line 90
    sub-long v2, v14, v10

    .line 91
    .line 92
    long-to-int v1, v2

    .line 93
    iget v0, v9, LX/26v;->A06:I

    .line 94
    .line 95
    if-le v1, v0, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    add-long/2addr v10, v0

    .line 100
    iget v0, v9, LX/26v;->A01:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    add-long v16, v14, v0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, LX/26v;->A03(JJJJ)V

    .line 106
    .line 107
    .line 108
    return v7

    .line 109
    :pswitch_2
    const/4 v7, 0x0

    .line 110
    return v7

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A07([LX/162;)[LX/162;
    .locals 12

    .line 0
    array-length v7, p1

    .line 1
    iget v0, p0, LX/17F;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/17F;->A02:[LX/22h;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v4, v6

    .line 11
    :goto_0
    if-ge v5, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v6, v5

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/3gk;

    .line 18
    .line 19
    iget-object v2, v3, LX/3gk;->A01:LX/162;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3}, LX/26v;->A00(LX/3gk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-lt v7, v0, :cond_0

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    aput-object v2, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/3gk;->A01:LX/162;

    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [LX/162;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/22h;
    .locals 1

    .line 0
    new-instance v0, LX/3gk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3gk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0B(I)[LX/22h;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/3gk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
.end method

.method public final A0C(J)[LX/162;
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-wide v0, v10, LX/26v;->A02:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    iget-wide v2, v10, LX/26v;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v20

    .line 14
    iget v2, v10, LX/26v;->A00:I

    .line 15
    .line 16
    int-to-long v8, v2

    .line 17
    add-long v8, v8, v20

    .line 18
    .line 19
    move-wide v6, v8

    .line 20
    iget v2, v10, LX/26v;->A05:I

    .line 21
    .line 22
    move/from16 v19, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, v10, LX/26v;->A01:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    add-long/2addr v8, v3

    .line 33
    :cond_0
    iget v11, v10, LX/17F;->A00:I

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v13, v10, LX/17F;->A02:[LX/22h;

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    array-length v12, v13

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v12, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v5

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v4, LX/3gk;

    .line 50
    .line 51
    iget-wide v2, v4, LX/3gk;->A00:J

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    cmp-long v14, v2, v15

    .line 56
    .line 57
    if-ltz v14, :cond_1

    .line 58
    .line 59
    iget-wide v2, v4, LX/3gk;->A00:J

    .line 60
    .line 61
    cmp-long v14, v2, v8

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    iget-wide v8, v4, LX/3gk;->A00:J

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    cmp-long v2, v8, v0

    .line 71
    .line 72
    if-lez v2, :cond_a

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    if-lez v11, :cond_4

    .line 76
    .line 77
    sub-long v1, v6, v8

    .line 78
    .line 79
    long-to-int v0, v1

    .line 80
    iget v1, v10, LX/26v;->A01:I

    .line 81
    .line 82
    sub-int v0, v19, v0

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :goto_1
    sget-object v11, LX/2Di;->A00:[LX/162;

    .line 89
    .line 90
    int-to-long v2, v1

    .line 91
    add-long/2addr v2, v6

    .line 92
    if-lez v14, :cond_7

    .line 93
    .line 94
    new-array v11, v14, [LX/162;

    .line 95
    .line 96
    iget-object v13, v10, LX/26v;->A04:[Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_2
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    long-to-int v1, v4

    .line 108
    array-length v0, v13

    .line 109
    add-int/lit8 v17, v0, -0x1

    .line 110
    .line 111
    and-int v16, v17, v1

    .line 112
    .line 113
    aget-object v15, v13, v16

    .line 114
    .line 115
    sget-object v1, LX/3gm;->A00:LX/2r0;

    .line 116
    .line 117
    if-eq v15, v1, :cond_3

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    check-cast v15, LX/3gl;

    .line 122
    .line 123
    add-int/lit8 v12, v18, 0x1

    .line 124
    .line 125
    iget-object v0, v15, LX/3gl;->A02:LX/162;

    .line 126
    .line 127
    aput-object v0, v11, v18

    .line 128
    .line 129
    aput-object v1, v13, v16

    .line 130
    .line 131
    iget-object v1, v15, LX/3gl;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    long-to-int v0, v6

    .line 134
    and-int v17, v17, v0

    .line 135
    .line 136
    aput-object v1, v13, v17

    .line 137
    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    add-long/2addr v6, v0

    .line 141
    if-ge v12, v14, :cond_6

    .line 142
    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    :goto_3
    add-long/2addr v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v14, v10, LX/26v;->A01:I

    .line 151
    .line 152
    move v1, v14

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    move-wide v4, v6

    .line 164
    :cond_7
    sub-long v0, v6, v20

    .line 165
    .line 166
    long-to-int v12, v0

    .line 167
    iget v0, v10, LX/17F;->A00:I

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    move-wide v8, v6

    .line 172
    :cond_8
    iget-wide v14, v10, LX/26v;->A03:J

    .line 173
    .line 174
    iget v0, v10, LX/26v;->A06:I

    .line 175
    .line 176
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v12, v0

    .line 181
    sub-long v0, v6, v12

    .line 182
    .line 183
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    if-nez v19, :cond_9

    .line 188
    .line 189
    cmp-long v12, v0, v2

    .line 190
    .line 191
    if-gez v12, :cond_9

    .line 192
    .line 193
    iget-object v14, v10, LX/26v;->A04:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    long-to-int v13, v0

    .line 199
    array-length v12, v14

    .line 200
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    and-int/2addr v12, v13

    .line 203
    aget-object v13, v14, v12

    .line 204
    .line 205
    sget-object v12, LX/3gm;->A00:LX/2r0;

    .line 206
    .line 207
    invoke-static {v13, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    const-wide/16 v12, 0x1

    .line 214
    .line 215
    add-long v4, v6, v12

    .line 216
    .line 217
    add-long/2addr v0, v12

    .line 218
    :cond_9
    move-object v12, v10

    .line 219
    move-wide v13, v0

    .line 220
    move-wide v15, v8

    .line 221
    move-wide/from16 v17, v4

    .line 222
    .line 223
    move-wide/from16 v19, v2

    .line 224
    .line 225
    invoke-direct/range {v12 .. v20}, LX/26v;->A03(JJJJ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, LX/26v;->A05(LX/26v;)V

    .line 229
    .line 230
    .line 231
    array-length v0, v11

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-direct {v10, v11}, LX/26v;->A07([LX/162;)[LX/162;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    return-object v11

    .line 239
    :cond_a
    sget-object v11, LX/2Di;->A00:[LX/162;

    .line 240
    .line 241
    :cond_b
    return-object v11
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final ATR(Ljava/lang/Integer;LX/151;I)LX/17J;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/22e;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final BHS()Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/26v;->A02:J

    .line 2
    .line 3
    iget-wide v4, p0, LX/26v;->A03:J

    .line 4
    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v0, p0, LX/26v;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v7, v2

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0zz;->A00:LX/0zz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, LX/26v;->A03:J

    .line 35
    .line 36
    int-to-long v0, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    long-to-int v1, v2

    .line 39
    array-length v0, v5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aget-object v0, v5, v0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final D2a()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-wide v5, p0, LX/26v;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/26v;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/26v;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    iget v0, p0, LX/26v;->A01:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long v9, v3, v0

    .line 18
    .line 19
    move-wide v7, v3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/26v;->A03(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final DQi(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v5, LX/2Di;->A00:[LX/162;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/26v;->A06(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v5}, LX/26v;->A07([LX/162;)[LX/162;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v5, v4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/26v;->A01(LX/162;LX/17L;LX/26v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/26v;->DQi(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v8, LX/1Lr;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LX/1Lr;->A0H()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/2Di;->A00:[LX/162;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, LX/26v;->A06(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, LX/26v;->A07([LX/162;)[LX/162;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p0, LX/26v;->A02:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/26v;->A03:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget v1, p0, LX/26v;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/26v;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-long v10, v1

    .line 56
    add-long/2addr v10, v2

    .line 57
    new-instance v6, LX/3gl;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, LX/3gl;-><init>(Ljava/lang/Object;LX/162;LX/26v;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6}, LX/26v;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/26v;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/26v;->A05:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v4}, LX/26v;->A07([LX/162;)[LX/162;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    :goto_0
    monitor-exit v5

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v0, LX/1f5;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/1f5;-><init>(LX/15X;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    array-length v2, v4

    .line 90
    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v1, v4, v3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v8}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    :cond_5
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0

    .line 120
    :cond_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
