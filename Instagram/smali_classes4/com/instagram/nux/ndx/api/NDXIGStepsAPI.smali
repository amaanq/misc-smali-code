.class public final Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/3gc;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    new-instance v1, LX/3gc;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/2DX;

    .line 58
    .line 59
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8NN;

    .line 62
    .line 63
    iget-object v0, v0, LX/8NN;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/2DX;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "devices/ndx/api/async_get_ndx_ig_steps/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/8NN;

    .line 97
    .line 98
    const-class v0, LX/A0m;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 105
    .line 106
    const v6, 0x5e98c007

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    const/16 v0, 0x2a

    .line 119
    .line 120
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 121
    .line 122
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
.end method
