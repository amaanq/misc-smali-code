.class public final LX/3PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/0PC;

.field public final synthetic A01:LX/15e;

.field public final synthetic A02:LX/17L;

.field public final synthetic A03:LX/2E7;


# direct methods
.method public constructor <init>(LX/0PC;LX/15e;LX/17L;LX/2E7;)V
    .locals 0

    iput-object p1, p0, LX/3PW;->A00:LX/0PC;

    iput-object p2, p0, LX/3PW;->A01:LX/15e;

    iput-object p4, p0, LX/3PW;->A03:LX/2E7;

    iput-object p3, p0, LX/3PW;->A02:LX/17L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    const/16 v4, 0x9

    .line 2
    .line 3
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/3PW;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, v3, LX/3PW;->A00:LX/0PC;

    .line 44
    .line 45
    iget-object v1, v3, LX/3PW;->A01:LX/15e;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v8, v3, LX/3PW;->A03:LX/2E7;

    .line 51
    .line 52
    iget-object v7, v3, LX/3PW;->A02:LX/17L;

    .line 53
    .line 54
    const/16 v10, 0x25

    .line 55
    .line 56
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v9, v5, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3PW;->A00:LX/0PC;

    .line 74
    .line 75
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/15Q;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/2cF;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2cF;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 96
    .line 97
    invoke-interface {v1, v3}, LX/15Q;->BoZ(LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_1
    move-object v3, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 107
    .line 108
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
