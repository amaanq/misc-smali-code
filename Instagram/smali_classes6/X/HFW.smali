.class public final LX/HFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4U;
.implements LX/0hU;


# instance fields
.field public final A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HFW;->A00:LX/GZA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATQ(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HFW;->A00:LX/GZA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(LX/GZA;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final CwW(LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/HFW;->A00:LX/GZA;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/GZA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/F0b;->A0g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 25
    .line 26
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-class v9, Lcom/instagram/appreciation/graphql/QueryAppreciationPacksResponsePandoImpl;

    .line 39
    .line 40
    const-string v6, "QueryAppreciationPacks"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 44
    .line 45
    move v12, v10

    .line 46
    move-object v13, v11

    .line 47
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/GZA;->A02:LX/1O9;

    .line 51
    .line 52
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x26

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v3, v11, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HFW;->A00:LX/GZA;

    .line 1
    .line 2
    iget-object v0, v1, LX/GZA;->A01:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GZA;->A03:LX/Kjo;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
