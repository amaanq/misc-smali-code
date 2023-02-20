.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;LX/I5i;LX/151;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(LX/I5i;LX/151;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/Npp;LX/Npp;LX/162;LX/0Tb;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v5, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 9
    .line 10
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A08:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v9, :cond_5

    .line 35
    .line 36
    iget p5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 37
    .line 38
    iget-object p4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, LX/0Tb;

    .line 41
    .line 42
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Npp;

    .line 45
    .line 46
    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/Npp;

    .line 49
    .line 50
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 53
    .line 54
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    check-cast v4, LX/Mkg;

    .line 58
    .line 59
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1rz;

    .line 65
    .line 66
    invoke-static {v4, v7, v5, v0}, LX/N4J;->A02(LX/Mkg;LX/Npp;LX/Npp;LX/1rz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7, v5, p5}, LX/N4J;->A00(LX/Mkg;LX/Npp;LX/Npp;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    return-object v8

    .line 78
    :cond_0
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LX/Npp;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/I5i;

    .line 94
    .line 95
    invoke-interface {p2}, LX/Npp;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v2, v0}, LX/I5i;->CLx(II)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_1
    invoke-interface {p2}, LX/Npp;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/I5i;

    .line 115
    .line 116
    invoke-interface {p1}, LX/Npp;->getSize()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v1, v2, v0}, LX/I5i;->Cax(II)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_2
    iget-object v6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 125
    .line 126
    iget-object v0, v6, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/151;

    .line 127
    .line 128
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    iput p5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A00:I

    .line 142
    .line 143
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;->A01:I

    .line 144
    .line 145
    invoke-static {v1, v0, v4}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_3

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    move-object v0, p0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;

    .line 155
    .line 156
    invoke-direct {v1, p0, p3, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
