.class public final LX/DSs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DIw;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/15e;

.field public final A03:LX/17G;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V
    .locals 2

    .line 0
    const-class v1, LX/DIw;

    .line 1
    .line 2
    const/16 v0, 0xea

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DIw;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/DSs;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/DSs;->A02:LX/15e;

    .line 20
    .line 21
    iput-object v1, p0, LX/DSs;->A00:LX/DIw;

    .line 22
    .line 23
    iget-object v0, v1, LX/DIw;->A02:LX/17G;

    .line 24
    .line 25
    iput-object v0, p0, LX/DSs;->A03:LX/17G;

    .line 26
    .line 27
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DSs;->A04:LX/17G;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/4Y7;LX/162;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v7, p0, LX/DSs;->A00:LX/DIw;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, LX/DSs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v4, v2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(LX/4Y7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v7, LX/DIw;->A00:LX/2Dw;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v3, v7, v0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6, v5, p2, v3}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, LX/DSs;->A03:LX/17G;

    .line 36
    .line 37
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/4Y7;)LX/CeX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/CeX;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, LX/CeX;->A00:LX/4Ga;

    .line 54
    .line 55
    instance-of v0, v1, LX/4yF;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, LX/DSs;->A00:LX/DIw;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.ShoppingMVVMFeed.PaginationState.Incomplete"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/4yF;

    .line 67
    .line 68
    iget-object v3, v1, LX/4yF;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/DSs;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3, v0, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(LX/4Y7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, LX/DIw;->A00:LX/2Dw;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
