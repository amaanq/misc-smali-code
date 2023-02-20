.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/FCC;LX/162;III)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 8
    .line 9
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 17
    .line 18
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/FCC;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 10
    .line 11
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/FCC;LX/162;III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 22
    .line 23
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 28
    .line 29
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 34
    .line 35
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A04:I

    .line 1
    .line 2
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A02:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FCC;

    .line 18
    .line 19
    iget-object v2, v0, LX/FCC;->A0N:LX/17K;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 22
    .line 23
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v1}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A02:I

    .line 31
    .line 32
    invoke-interface {v2, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/FCC;

    .line 47
    .line 48
    iget-object v2, v0, LX/FCC;->A0P:LX/17K;

    .line 49
    .line 50
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A02:I

    .line 67
    .line 68
    invoke-interface {v2, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/FCC;

    .line 81
    .line 82
    iget-object v4, v0, LX/FCC;->A0O:LX/17K;

    .line 83
    .line 84
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 85
    .line 86
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/FnV;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/FnV;-><init>(IIZ)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A02:I

    .line 95
    .line 96
    invoke-interface {v4, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FCC;

    .line 109
    .line 110
    iget-object v3, v0, LX/FCC;->A0O:LX/17K;

    .line 111
    .line 112
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A01:I

    .line 113
    .line 114
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A00:I

    .line 115
    .line 116
    new-instance v0, LX/FnV;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v6}, LX/FnV;-><init>(IIZ)V

    .line 119
    .line 120
    .line 121
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;->A02:I

    .line 122
    .line 123
    invoke-interface {v3, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method
