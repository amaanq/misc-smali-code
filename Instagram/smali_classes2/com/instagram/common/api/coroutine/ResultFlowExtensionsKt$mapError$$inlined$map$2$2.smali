.class public final Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/0Sd;

.field public final synthetic A01:LX/17L;


# direct methods
.method public constructor <init>(LX/0Sd;LX/17L;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->A01:LX/17L;

    iput-object p1, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->A00:LX/0Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->A01:LX/17L;

    .line 46
    .line 47
    check-cast p1, LX/217;

    .line 48
    .line 49
    instance-of v0, p1, LX/215;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    instance-of v0, p1, LX/2EJ;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, LX/2E6;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast p1, LX/2E6;

    .line 62
    .line 63
    iget-object v1, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->A00:LX/0Sd;

    .line 66
    .line 67
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v1, v6}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/17L;

    .line 81
    .line 82
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p1, LX/2E6;

    .line 86
    .line 87
    invoke-direct {p1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 94
    .line 95
    invoke-interface {v2, p1, v6}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 103
    .line 104
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v0, LX/4BN;

    .line 117
    .line 118
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
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
