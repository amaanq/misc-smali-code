.class public Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4lc;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_0
    .catch LX/52v; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1bB;

    .line 54
    .line 55
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 56
    .line 57
    invoke-interface {v0, p1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    return-object v2
    :try_end_1
    .catch LX/52v; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    iget v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 35
    .line 36
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/NPu;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v7, v10, 0x1

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/101;->A08()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    iget-object v1, v3, LX/NPu;->A03:LX/N9g;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/N9g;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v1, v0, v10, v9, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v10, v0, :cond_1

    .line 95
    .line 96
    const-wide/16 v0, 0xf

    .line 97
    .line 98
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 105
    .line 106
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 107
    .line 108
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_1

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_1
    move v10, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/NPu;

    .line 123
    .line 124
    iget-object v1, v3, LX/NPu;->A05:LX/9hM;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, LX/9hM;->A01:I

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/1K4;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    iget v1, v1, LX/9hM;->A00:I

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v1, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/LHw;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LX/LHw;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1K4;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v0}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    const/4 v10, 0x0

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 203
    .line 204
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GUv;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->A02(LX/GUv;LX/162;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2a

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1bB;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :pswitch_1
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 39
    .line 40
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    and-int v0, v2, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 50
    .line 51
    :goto_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 54
    .line 55
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ne v1, v7, :cond_30

    .line 61
    .line 62
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1f

    .line 66
    .line 67
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/17L;

    .line 78
    .line 79
    check-cast p1, LX/GUs;

    .line 80
    .line 81
    iget-object v1, p1, LX/GUs;->A00:LX/GYw;

    .line 82
    .line 83
    iget-object v4, v1, LX/GYw;->A02:LX/17J;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LX/3aD;

    .line 93
    .line 94
    invoke-direct {v2, v1, v4}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 98
    .line 99
    invoke-direct {v1, p1, v3, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/3Tm;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/GUs;->A01:LX/GUv;

    .line 108
    .line 109
    iget-object v3, v1, LX/GUv;->A01:LX/I48;

    .line 110
    .line 111
    iget-object v2, v1, LX/GUv;->A00:LX/I1w;

    .line 112
    .line 113
    new-instance v1, LX/GUv;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, LX/GUv;-><init>(LX/I1w;LX/I48;LX/17J;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v6}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :pswitch_2
    const/16 v4, 0x4c

    .line 125
    .line 126
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 134
    .line 135
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    and-int v0, v3, v2

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sub-int/2addr v3, v2

    .line 144
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 145
    .line 146
    :goto_2
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 149
    .line 150
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/17L;

    .line 161
    .line 162
    check-cast p1, LX/217;

    .line 163
    .line 164
    instance-of v3, p1, LX/2EJ;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    check-cast p1, LX/2EJ;

    .line 170
    .line 171
    iget-object v4, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/GYS;

    .line 174
    .line 175
    iget-object v3, v4, LX/GYS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    iget-object v7, v4, LX/GYS;->A03:Ljava/util/List;

    .line 183
    .line 184
    iget-object v3, v4, LX/GYS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_4
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_2
    move-object v4, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    move-object v5, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-static {p0, p2, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    instance-of v3, p1, LX/215;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object v6, v4

    .line 220
    move-object v7, v4

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    instance-of v3, p1, LX/2E6;

    .line 226
    .line 227
    if-eqz v3, :cond_2f

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    check-cast p1, LX/2E6;

    .line 231
    .line 232
    iget-object v5, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 240
    .line 241
    move-object v6, v4

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :pswitch_3
    const/16 v4, 0x4d

    .line 247
    .line 248
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move-object v1, p2

    .line 255
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 256
    .line 257
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 258
    .line 259
    const/high16 v2, -0x80000000

    .line 260
    .line 261
    and-int v0, v3, v2

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    sub-int/2addr v3, v2

    .line 266
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 267
    .line 268
    :goto_5
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 271
    .line 272
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/17L;

    .line 283
    .line 284
    check-cast p1, LX/217;

    .line 285
    .line 286
    instance-of v3, p1, LX/2EJ;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    check-cast p1, LX/2EJ;

    .line 292
    .line 293
    iget-object v4, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/GYS;

    .line 296
    .line 297
    iget-object v3, v4, LX/GYS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 303
    .line 304
    :goto_6
    iget-object v7, v4, LX/GYS;->A03:Ljava/util/List;

    .line 305
    .line 306
    iget-object v3, v4, LX/GYS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_7
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 319
    .line 320
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v3, v1, v2}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_7
    move-object v4, v6

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object v5, v6

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    instance-of v3, p1, LX/215;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 339
    .line 340
    move-object v5, v4

    .line 341
    move-object v6, v4

    .line 342
    move-object v7, v4

    .line 343
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    instance-of v3, p1, LX/2E6;

    .line 348
    .line 349
    if-eqz v3, :cond_2f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    check-cast p1, LX/2E6;

    .line 353
    .line 354
    iget-object v5, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 362
    .line 363
    move-object v6, v4

    .line 364
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    invoke-static {p0, p2, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    if-ne v2, v8, :cond_30

    .line 374
    .line 375
    goto/16 :goto_1e

    .line 376
    .line 377
    :pswitch_4
    check-cast p1, LX/GOB;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/7r0;

    .line 382
    .line 383
    iget-object v3, v0, LX/7r0;->A02:LX/17G;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    iget-object v2, p1, LX/GOB;->A00:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1f

    .line 400
    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    goto :goto_9

    .line 403
    :pswitch_5
    const/16 v3, 0x59

    .line 404
    .line 405
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v7, p2

    .line 412
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 413
    .line 414
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 415
    .line 416
    const/high16 v1, -0x80000000

    .line 417
    .line 418
    and-int v0, v2, v1

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    sub-int/2addr v2, v1

    .line 423
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 424
    .line 425
    :goto_a
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 428
    .line 429
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    if-nez v2, :cond_29

    .line 433
    .line 434
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LX/17L;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v1, v3

    .line 462
    check-cast v1, LX/69I;

    .line 463
    .line 464
    iget-object v2, v1, LX/69I;->A03:LX/2T6;

    .line 465
    .line 466
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 467
    .line 468
    if-eq v2, v1, :cond_f

    .line 469
    .line 470
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 471
    .line 472
    if-ne v2, v1, :cond_e

    .line 473
    .line 474
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    invoke-static {p0, p2, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_a

    .line 483
    :cond_11
    invoke-static {v5, v7, v6}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_1d

    .line 488
    .line 489
    :pswitch_6
    check-cast p1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, LX/52z;

    .line 511
    .line 512
    iget-boolean v0, v0, LX/52z;->A0G:Z

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_13
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, LX/6VH;

    .line 523
    .line 524
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, LX/52z;

    .line 543
    .line 544
    iget v0, v6, LX/52z;->A00:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v1, v6, LX/52z;->A07:LX/75B;

    .line 555
    .line 556
    iget-object v2, v1, LX/75B;->A04:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v6, LX/52z;->A06:LX/4dQ;

    .line 561
    .line 562
    iget-object v0, v0, LX/4dQ;->A03:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 565
    .line 566
    const/high16 v0, 0x3f800000    # 1.0f

    .line 567
    .line 568
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 569
    .line 570
    iget-wide v0, v1, LX/75B;->A03:J

    .line 571
    .line 572
    invoke-static {v2, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 580
    .line 581
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 582
    .line 583
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_14
    iget-object v1, v5, LX/6VH;->A02:LX/17G;

    .line 590
    .line 591
    new-instance v0, LX/6WQ;

    .line 592
    .line 593
    invoke-direct {v0, v4}, LX/6WQ;-><init>(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1f

    .line 600
    .line 601
    :pswitch_7
    check-cast p1, LX/217;

    .line 602
    .line 603
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, LX/DOM;

    .line 606
    .line 607
    iget-object v5, v6, LX/DOM;->A04:LX/17G;

    .line 608
    .line 609
    instance-of v4, p1, LX/215;

    .line 610
    .line 611
    instance-of v3, p1, LX/2EJ;

    .line 612
    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    move-object v0, p1

    .line 616
    check-cast v0, LX/2EJ;

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/1M4;

    .line 624
    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    iget-boolean v0, v0, LX/1M4;->A08:Z

    .line 628
    .line 629
    if-ne v0, v2, :cond_17

    .line 630
    .line 631
    :goto_e
    instance-of v1, p1, LX/2E6;

    .line 632
    .line 633
    new-instance v0, LX/Dct;

    .line 634
    .line 635
    invoke-direct {v0, v4, v2, v1}, LX/Dct;-><init>(ZZZ)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-eqz v3, :cond_2a

    .line 642
    .line 643
    check-cast p1, LX/2EJ;

    .line 644
    .line 645
    iget-object v5, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, LX/1M4;

    .line 648
    .line 649
    iget-object v4, v6, LX/DOM;->A03:LX/17G;

    .line 650
    .line 651
    iget-object v0, v5, LX/1M4;->A07:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/1MO;

    .line 675
    .line 676
    invoke-virtual {v1}, LX/1MO;->Bgb()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    invoke-virtual {v1}, LX/1MO;->A21()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_16
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_10

    .line 697
    :cond_17
    const/4 v2, 0x0

    .line 698
    goto :goto_e

    .line 699
    :cond_18
    invoke-static {v3}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v5, LX/1M4;->A05:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v0, v6, LX/DOM;->A00:Ljava/lang/String;

    .line 709
    .line 710
    goto/16 :goto_1f

    .line 711
    .line 712
    :pswitch_8
    const/16 v3, 0x23

    .line 713
    .line 714
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    move-object v5, p2

    .line 721
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 722
    .line 723
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 724
    .line 725
    const/high16 v1, -0x80000000

    .line 726
    .line 727
    and-int v0, v2, v1

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    sub-int/2addr v2, v1

    .line 732
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 733
    .line 734
    :goto_11
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 737
    .line 738
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    if-nez v2, :cond_29

    .line 742
    .line 743
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/17L;

    .line 749
    .line 750
    check-cast p1, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1a

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/FNP;

    .line 771
    .line 772
    invoke-static {v1}, LX/GJF;->A00(LX/FNP;)LX/708;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_19
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    invoke-static {v3, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :pswitch_9
    const/16 v3, 0x47

    .line 792
    .line 793
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    move-object v5, p2

    .line 800
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 801
    .line 802
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 803
    .line 804
    const/high16 v1, -0x80000000

    .line 805
    .line 806
    and-int v0, v2, v1

    .line 807
    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    sub-int/2addr v2, v1

    .line 811
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 812
    .line 813
    :goto_13
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 816
    .line 817
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    if-nez v2, :cond_29

    .line 821
    .line 822
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LX/17L;

    .line 828
    .line 829
    check-cast p1, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1c

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/2Nv;

    .line 850
    .line 851
    iget-object v1, v1, LX/2Nv;->A02:Ljava/util/List;

    .line 852
    .line 853
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_1b
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    goto :goto_13

    .line 862
    :cond_1c
    invoke-static {v3}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_1d

    .line 871
    .line 872
    :pswitch_a
    const/16 v3, 0x48

    .line 873
    .line 874
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    move-object v6, p2

    .line 881
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 882
    .line 883
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 884
    .line 885
    const/high16 v1, -0x80000000

    .line 886
    .line 887
    and-int v0, v2, v1

    .line 888
    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    sub-int/2addr v2, v1

    .line 892
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 893
    .line 894
    :goto_15
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 895
    .line 896
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 897
    .line 898
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    if-nez v2, :cond_29

    .line 902
    .line 903
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LX/17L;

    .line 909
    .line 910
    check-cast p1, Ljava/lang/Iterable;

    .line 911
    .line 912
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :cond_1d
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1f

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    instance-of v1, v2, LX/21W;

    .line 931
    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    check-cast v2, LX/21W;

    .line 935
    .line 936
    iget-object v1, v2, LX/21W;->A01:LX/1MO;

    .line 937
    .line 938
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 939
    .line 940
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v1, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1e
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_15

    .line 953
    :cond_1f
    invoke-static {v4, v6, v5}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_1d

    .line 958
    .line 959
    :pswitch_b
    const/16 v3, 0x4a

    .line 960
    .line 961
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_22

    .line 966
    .line 967
    move-object v5, p2

    .line 968
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 969
    .line 970
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 971
    .line 972
    const/high16 v1, -0x80000000

    .line 973
    .line 974
    and-int v0, v2, v1

    .line 975
    .line 976
    if-eqz v0, :cond_22

    .line 977
    .line 978
    sub-int/2addr v2, v1

    .line 979
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 980
    .line 981
    :goto_17
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 984
    .line 985
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 986
    .line 987
    const/4 v1, 0x1

    .line 988
    if-nez v2, :cond_29

    .line 989
    .line 990
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LX/17L;

    .line 996
    .line 997
    invoke-static {p1}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_21

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    instance-of v1, v2, LX/21d;

    .line 1012
    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    :goto_18
    invoke-static {v2, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :cond_21
    const/4 v2, 0x0

    .line 1022
    goto :goto_18

    .line 1023
    :cond_22
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    goto :goto_17

    .line 1028
    :pswitch_c
    const/16 v3, 0x4b

    .line 1029
    .line 1030
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_24

    .line 1035
    .line 1036
    move-object v5, p2

    .line 1037
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1038
    .line 1039
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1040
    .line 1041
    const/high16 v1, -0x80000000

    .line 1042
    .line 1043
    and-int v0, v2, v1

    .line 1044
    .line 1045
    if-eqz v0, :cond_24

    .line 1046
    .line 1047
    sub-int/2addr v2, v1

    .line 1048
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1049
    .line 1050
    :goto_19
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1053
    .line 1054
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    if-nez v2, :cond_29

    .line 1058
    .line 1059
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, LX/17L;

    .line 1065
    .line 1066
    check-cast p1, LX/CAf;

    .line 1067
    .line 1068
    iget-object v3, p1, LX/CAf;->A09:Ljava/util/List;

    .line 1069
    .line 1070
    iget v2, p1, LX/CAf;->A01:I

    .line 1071
    .line 1072
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    :cond_23
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_25

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    instance-of v1, v2, LX/2Nv;

    .line 1099
    .line 1100
    if-eqz v1, :cond_23

    .line 1101
    .line 1102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_24
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    goto :goto_19

    .line 1111
    :cond_25
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_26

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, LX/2Nv;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/2Nv;->A02:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_26
    invoke-static {v3}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    :cond_27
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_28

    .line 1154
    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    instance-of v1, v2, LX/21W;

    .line 1160
    .line 1161
    if-eqz v1, :cond_27

    .line 1162
    .line 1163
    check-cast v2, LX/21W;

    .line 1164
    .line 1165
    iget-object v1, v2, LX/21W;->A01:LX/1MO;

    .line 1166
    .line 1167
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_28
    invoke-static {v4, v5, v6}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_1d
    if-ne v1, v0, :cond_2a

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_29
    if-ne v2, v1, :cond_30

    .line 1179
    .line 1180
    :goto_1e
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :pswitch_d
    check-cast p1, LX/C9F;

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/NPu;

    .line 1189
    .line 1190
    iget-object v0, v0, LX/NPu;->A03:LX/N9g;

    .line 1191
    .line 1192
    invoke-virtual {v0, p1}, LX/N9g;->A04(LX/C9F;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LX/1bB;

    .line 1199
    .line 1200
    invoke-interface {v0, p1, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :pswitch_f
    check-cast p1, LX/217;

    .line 1207
    .line 1208
    instance-of v0, p1, LX/215;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2b

    .line 1211
    .line 1212
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/FDw;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/FDw;->A04:LX/17G;

    .line 1217
    .line 1218
    sget-object v0, LX/HFe;->A00:LX/HFe;

    .line 1219
    .line 1220
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2a
    :goto_1f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :cond_2b
    instance-of v0, p1, LX/2E6;

    .line 1227
    .line 1228
    if-eqz v0, :cond_2c

    .line 1229
    .line 1230
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/FDw;

    .line 1233
    .line 1234
    check-cast p1, LX/2E6;

    .line 1235
    .line 1236
    iget-object v0, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v1, v0, p2}, LX/FDw;->A00(LX/FDw;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_2c
    instance-of v0, p1, LX/2EJ;

    .line 1247
    .line 1248
    if-eqz v0, :cond_2a

    .line 1249
    .line 1250
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, LX/FDw;

    .line 1253
    .line 1254
    iget-object v1, v4, LX/FDw;->A01:LX/DQI;

    .line 1255
    .line 1256
    check-cast p1, LX/2EJ;

    .line 1257
    .line 1258
    iget-object v0, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/DQI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v3, v4, LX/FDw;->A04:LX/17G;

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    const/4 v1, 0x1

    .line 1270
    new-instance v0, LX/FPB;

    .line 1271
    .line 1272
    invoke-direct {v0, v2, v5, v1}, LX/FPB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v4, LX/FDw;->A00:LX/Gs0;

    .line 1279
    .line 1280
    iget v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1281
    .line 1282
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_2d

    .line 1299
    .line 1300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/FNI;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/FNI;->A04:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_20

    .line 1312
    :cond_2d
    invoke-virtual {v4, v2, v3}, LX/Gs0;->A04(Ljava/util/List;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :pswitch_10
    check-cast p1, LX/GUv;

    .line 1317
    .line 1318
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/CKC;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/CKC;->A03:LX/FEj;

    .line 1323
    .line 1324
    if-nez v0, :cond_2e

    .line 1325
    .line 1326
    const-string v0, "musicProfileTabResultAdapter"

    .line 1327
    .line 1328
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    throw v0

    .line 1333
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->A02(LX/GUv;LX/162;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/FEC;

    .line 1342
    .line 1343
    iget-object v1, v0, LX/FEC;->A08:LX/1bC;

    .line 1344
    .line 1345
    sget-object v0, LX/Fvd;->A00:LX/Fvd;

    .line 1346
    .line 1347
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/FCl;

    .line 1356
    .line 1357
    iget-object v1, v0, LX/FCl;->A02:LX/1bC;

    .line 1358
    .line 1359
    sget-object v0, LX/G4A;->A03:LX/G4A;

    .line 1360
    .line 1361
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_2f
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_30
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_13
    check-cast p1, LX/4lc;

    .line 1378
    .line 1379
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A00(LX/4lc;LX/162;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1385
    .line 1386
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    return-object v0

    .line 1391
    nop

    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_14
    .end packed-switch
    .line 1393
.end method
