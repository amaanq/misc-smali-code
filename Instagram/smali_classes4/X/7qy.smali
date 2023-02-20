.class public final LX/7qy;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qy;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qy;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ads/ads_manager/fetch_promotion_information/"

    .line 13
    .line 14
    invoke-static {v2, v0, p2}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/8PG;

    .line 18
    .line 19
    const-class v0, LX/9xI;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x3c3c1115

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v1, v5, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x37

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/3Y9;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v3, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape67S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 58
    .line 59
    new-instance v0, LX/85t;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5}, LX/85t;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7qy;->A00:LX/2wR;

    .line 73
    .line 74
    return-void
.end method
