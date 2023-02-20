.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;FI)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 38
    .line 39
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A00:F

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;FI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A00:F

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A07:I

    .line 1
    .line 2
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/instagram/compose/core/SwipeableState;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A05:LX/2Oz;

    .line 19
    .line 20
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/2Oz;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/2V1;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/2Oz;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A00:F

    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/2V1;->DPJ(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/2Oz;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A01:I

    .line 77
    .line 78
    invoke-virtual {v6, v5, v4, p0}, Lcom/instagram/compose/core/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    if-ne v0, v8, :cond_2

    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroidx/compose/material/SwipeableState;

    .line 93
    .line 94
    iget-object v1, v5, Landroidx/compose/material/SwipeableState;->A05:LX/2Oz;

    .line 95
    .line 96
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/Map;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A0B:LX/2Oz;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/2V1;

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 126
    .line 127
    invoke-direct {v1, v7, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A0C:LX/2Oz;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A00:F

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/2V1;->DPJ(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v5, Landroidx/compose/material/SwipeableState;->A0D:LX/2Oz;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;->A01:I

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3, p0}, Landroidx/compose/material/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v8
    .line 163
    .line 164
.end method
