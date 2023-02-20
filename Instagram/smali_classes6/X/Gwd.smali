.class public final LX/Gwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ggr;

.field public final A01:LX/53J;

.field public final A02:Landroidx/paging/PagingSource;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/14y;

.field public final A05:LX/14y;

.field public final A06:LX/15e;

.field public final A07:LX/I0G;

.field public final A08:LX/G89;


# direct methods
.method public constructor <init>(LX/I0G;LX/53J;LX/G89;Landroidx/paging/PagingSource;LX/14y;LX/14y;LX/15e;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/Gwd;->A06:LX/15e;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gwd;->A08:LX/G89;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gwd;->A02:Landroidx/paging/PagingSource;

    .line 12
    .line 13
    iput-object p5, p0, LX/Gwd;->A05:LX/14y;

    .line 14
    .line 15
    iput-object p6, p0, LX/Gwd;->A04:LX/14y;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gwd;->A01:LX/53J;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gwd;->A07:LX/I0G;

    .line 20
    .line 21
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gwd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, LX/FEf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/FEf;-><init>(LX/Gwd;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gwd;->A00:LX/Ggr;

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
.end method

.method public static final A00(LX/Gwd;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/Gwd;->A07:LX/I0G;

    .line 2
    .line 3
    check-cast v1, LX/Hu0;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Hu0;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/Hu0;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/Hu0;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4h7;

    .line 20
    .line 21
    iget-object v2, v0, LX/4h7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/Gwd;->A00:LX/Ggr;

    .line 26
    .line 27
    sget-object v6, LX/4bZ;->A01:LX/4bZ;

    .line 28
    .line 29
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v7, LX/4P2;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2, v0}, LX/4P2;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Gwd;->A06:LX/15e;

    .line 43
    .line 44
    iget-object v1, p0, LX/Gwd;->A04:LX/14y;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 p0, 0x7

    .line 48
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v4, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v2, LX/4bZ;->A01:LX/4bZ;

    .line 59
    .line 60
    sget-object v1, LX/4h7;->A05:LX/4h7;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1}, LX/Gwd;->A02(LX/Gwd;LX/4bZ;LX/4h7;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static final A01(LX/Gwd;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/Gwd;->A07:LX/I0G;

    .line 2
    .line 3
    check-cast v2, LX/Hu0;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/Hu0;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/Hu0;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/Hu0;->A03:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Hu0;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4h7;

    .line 23
    .line 24
    iget-object v2, v0, LX/4h7;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Gwd;->A00:LX/Ggr;

    .line 29
    .line 30
    sget-object v6, LX/4bZ;->A02:LX/4bZ;

    .line 31
    .line 32
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v7, LX/4i3;

    .line 41
    .line 42
    invoke-direct {v7, v1, v2, v0}, LX/4i3;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Gwd;->A06:LX/15e;

    .line 46
    .line 47
    iget-object v1, p0, LX/Gwd;->A04:LX/14y;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 p0, 0x7

    .line 51
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v4, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v2, LX/4bZ;->A02:LX/4bZ;

    .line 62
    .line 63
    sget-object v1, LX/4h7;->A05:LX/4h7;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v1}, LX/Gwd;->A02(LX/Gwd;LX/4bZ;LX/4h7;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/Gwd;LX/4bZ;LX/4h7;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gwd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/Gwd;->A01:LX/53J;

    .line 9
    .line 10
    check-cast v5, LX/4sN;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v4, p2, LX/4h7;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v5, LX/55U;->A02:LX/Hu0;

    .line 19
    .line 20
    sget-object v0, LX/4bZ;->A01:LX/4bZ;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LX/Hu0;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v3, v6, LX/Hu0;->A04:I

    .line 36
    .line 37
    add-int/2addr v3, v7

    .line 38
    iput v3, v6, LX/Hu0;->A04:I

    .line 39
    .line 40
    iget v0, v6, LX/Hu0;->A01:I

    .line 41
    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v1, v7, v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    iput v0, v6, LX/Hu0;->A01:I

    .line 52
    .line 53
    :cond_0
    iget v0, v6, LX/Hu0;->A02:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    sub-int/2addr v0, v7

    .line 57
    invoke-virtual {v5, v0, v2}, LX/55U;->A04(II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v5, v0, v1}, LX/55U;->A05(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, v5, LX/4sN;->A00:I

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, v5, LX/4sN;->A00:I

    .line 72
    .line 73
    :goto_0
    if-lez v1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, LX/Gwd;->A00(LX/Gwd;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    .line 94
    .line 95
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v0, v6, LX/Hu0;->A06:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, v6, LX/Hu0;->A04:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, v6, LX/Hu0;->A04:I

    .line 112
    .line 113
    iget v2, v6, LX/Hu0;->A02:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    iput v2, v6, LX/Hu0;->A02:I

    .line 124
    .line 125
    :cond_4
    iget v0, v6, LX/Hu0;->A03:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    iput v0, v6, LX/Hu0;->A03:I

    .line 129
    .line 130
    invoke-virtual {v5, v2, v1}, LX/55U;->A04(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v3}, LX/55U;->A05(II)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/4sN;->A02:I

    .line 137
    .line 138
    add-int/2addr v0, v3

    .line 139
    iput v0, v5, LX/4sN;->A02:I

    .line 140
    .line 141
    iget v0, v5, LX/4sN;->A01:I

    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    iput v0, v5, LX/4sN;->A01:I

    .line 145
    .line 146
    :cond_5
    iget v1, v5, LX/4sN;->A03:I

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v1, v0

    .line 153
    iput v1, v5, LX/4sN;->A03:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {p0}, LX/Gwd;->A01(LX/Gwd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v1, p0, LX/Gwd;->A00:LX/Ggr;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v0, "unexpected result type "

    .line 178
    .line 179
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
