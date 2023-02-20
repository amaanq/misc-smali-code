.class public final Lcom/instagram/profile/api/UserFeedNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v1, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/2DX;

    .line 48
    .line 49
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1M4;

    .line 52
    .line 53
    iget-object v0, v1, LX/1M4;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    instance-of v0, v1, LX/3gc;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v3, v7, v0, v2}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 88
    .line 89
    const v0, 0x69354a37

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6, v0, v4, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_3

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    move-object v2, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 102
    .line 103
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
