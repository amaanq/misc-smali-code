.class public final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LWi;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LX/LWi;

    .line 35
    .line 36
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v9, LX/IQS;

    .line 40
    .line 41
    iget v0, v9, LX/IQS;->A01:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x21

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, v9, LX/IQS;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-static {v5, v3}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, v2, LX/KJn;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/KJn;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v2, LX/KJn;->A0A:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v2, LX/KJn;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 86
    .line 87
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 90
    .line 91
    invoke-interface {p0, v0, v7}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v8, :cond_0

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 99
    .line 100
    invoke-direct {v7, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v9

    .line 105
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
