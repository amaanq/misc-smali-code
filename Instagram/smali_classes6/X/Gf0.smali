.class public final LX/Gf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30N;

.field public final A01:LX/1bK;

.field public final A02:LX/2m3;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/30N;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Gf0;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/Gf0;->A00:LX/30N;

    .line 22
    .line 23
    iput-object v1, p0, LX/Gf0;->A02:LX/2m3;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gf0;->A01:LX/1bK;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v8, p4

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    move-object v7, p3

    .line 39
    invoke-static/range {v4 .. v9}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
