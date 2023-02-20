.class public final Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4U;
.implements LX/0hU;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:LX/I4U;


# direct methods
.method public constructor <init>(LX/I4U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A02:LX/I4U;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATQ(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A02:LX/I4U;

    invoke-interface {v0, p1, p2, p3}, LX/I4U;->ATQ(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CwW(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v2, LX/17J;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v1, v6, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, LX/3Y9;

    .line 48
    .line 49
    invoke-direct {v8, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v8

    .line 53
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A00:J

    .line 61
    .line 62
    sub-long/2addr v4, v0

    .line 63
    iget-object v3, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-wide/32 v1, 0x927c0

    .line 72
    .line 73
    .line 74
    cmp-long v0, v4, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x37

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/1ba;

    .line 86
    .line 87
    invoke-direct {v8, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A02:LX/I4U;

    .line 95
    .line 96
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 99
    .line 100
    invoke-interface {v0, v9}, LX/I4U;->CwW(LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v8, :cond_0

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->A00:J

    .line 8
    .line 9
    return-void
.end method
