.class public final LX/F0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;

.field public final A03:LX/2rO;

.field public final A04:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F0r;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/4G1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/4G1;-><init>(LX/3CS;LX/F0r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F0r;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/4uX;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/4uX;-><init>(LX/3CS;LX/F0r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/F0r;->A02:LX/2rO;

    .line 18
    .line 19
    new-instance v0, LX/4UB;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/4UB;-><init>(LX/3CS;LX/F0r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F0r;->A03:LX/2rO;

    .line 25
    .line 26
    new-instance v0, LX/FJ8;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/FJ8;-><init>(LX/3CS;LX/F0r;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/F0r;->A04:LX/2rO;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A00(LX/F0r;Ljava/lang/String;Ljava/util/Collection;LX/162;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_5

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 45
    .line 46
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 58
    .line 59
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/F0r;->A01:LX/3CS;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v7}, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    iget-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 76
    .line 77
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LX/F0r;

    .line 84
    .line 85
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    cmp-long v0, p4, v2

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, LX/F0r;->A01:LX/3CS;

    .line 102
    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 106
    .line 107
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_6

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    long-to-int v0, p4

    .line 118
    invoke-static {p2, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method
