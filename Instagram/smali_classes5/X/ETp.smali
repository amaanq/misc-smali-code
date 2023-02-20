.class public final LX/ETp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et6;


# instance fields
.field public A00:LX/17G;

.field public final A01:LX/1n2;

.field public final A02:LX/2y7;

.field public final A03:LX/1mz;

.field public final A04:LX/2EG;

.field public final A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

.field public final A06:LX/Dhu;

.field public final A07:LX/15e;

.field public final A08:LX/17G;

.field public final A09:LX/17H;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/2EG;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/15e;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/DB2;

    .line 5
    .line 6
    invoke-direct {v0, p4}, LX/DB2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Dhu;

    .line 10
    .line 11
    invoke-direct {v1, p1, p4, v0}, LX/Dhu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/instagram/service/session/UserSession;LX/DB2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/ETp;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 18
    .line 19
    iput-object p7, p0, LX/ETp;->A07:LX/15e;

    .line 20
    .line 21
    iput-object v1, p0, LX/ETp;->A06:LX/Dhu;

    .line 22
    .line 23
    iput-object p2, p0, LX/ETp;->A01:LX/1n2;

    .line 24
    .line 25
    iput-object p3, p0, LX/ETp;->A03:LX/1mz;

    .line 26
    .line 27
    iput-object p5, p0, LX/ETp;->A04:LX/2EG;

    .line 28
    .line 29
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ETp;->A00:LX/17G;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/2y7;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/2y7;-><init>(LX/1mz;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LX/ETp;->A02:LX/2y7;

    .line 48
    .line 49
    invoke-static {p6, v1}, LX/Dhu;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Dhu;)LX/17G;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ETp;->A09:LX/17H;

    .line 54
    .line 55
    iget-object v0, p0, LX/ETp;->A00:LX/17G;

    .line 56
    .line 57
    iput-object v0, p0, LX/ETp;->A08:LX/17G;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final Ab5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApO()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETp;->A09:LX/17H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Blr()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETp;->A08:LX/17G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BtS()V
    .locals 0

    return-void
.end method

.method public final synthetic C3h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAd(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ETp;->A07:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CIA(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final COi(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ETp;->A09:LX/17H;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0S(LX/17H;)LX/2E5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2E5;->A03:LX/2E2;

    .line 9
    .line 10
    sget-object v0, LX/2E2;->A02:LX/2E2;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/ETp;->A07:LX/15e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final synthetic CRd(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRf(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CYi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ETp;->A07:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CZC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cj7()V
    .locals 0

    return-void
.end method

.method public final DRk(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
