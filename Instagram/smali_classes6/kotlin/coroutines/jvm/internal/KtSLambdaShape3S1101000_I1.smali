.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/2DY;

    .line 15
    .line 16
    instance-of v0, p1, LX/2DX;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/2DX;

    .line 21
    .line 22
    iget-object v7, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v7, :cond_0

    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_2
    instance-of v0, p1, LX/3gc;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "IGTVSeriesRepository network request failed"

    .line 50
    .line 51
    new-instance v0, LX/2QI;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2QI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 63
    .line 64
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A00:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast p1, LX/9fT;

    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/FDC;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v0, p1, LX/9fT;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/FDC;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v1, LX/FDC;->A04:LX/17G;

    .line 85
    .line 86
    invoke-interface {v7}, LX/17G;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    iget-object v0, v1, LX/FDC;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_6
    :goto_0
    invoke-interface {v7}, LX/17G;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v2, v3

    .line 107
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 108
    .line 109
    iget-object v0, p1, LX/9fT;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 116
    .line 117
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v1, v7, v0}, LX/F0b;->A1Y(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;LX/17G;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_7
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v4, v1, LX/FDC;->A04:LX/17G;

    .line 133
    .line 134
    :cond_9
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v0, v3

    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 140
    .line 141
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 148
    .line 149
    invoke-static {v1, v6, v2}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v1, v4, v0}, LX/F0b;->A1Y(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;LX/17G;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/FDC;

    .line 165
    .line 166
    iget-object v4, v5, LX/FDC;->A04:LX/17G;

    .line 167
    .line 168
    :cond_b
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 174
    .line 175
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 182
    .line 183
    invoke-static {v1, v6, v2}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v1, v4, v0}, LX/F0b;->A1Y(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;LX/17G;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v2, v5, LX/FDC;->A02:Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;

    .line 193
    .line 194
    iget-object v1, v5, LX/FDC;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;->A00:I

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v7, :cond_5

    .line 205
    .line 206
    return-object v7
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
