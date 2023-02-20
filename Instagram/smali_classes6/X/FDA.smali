.class public final LX/FDA;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gul;

.field public final A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

.field public final A02:LX/GbE;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17J;


# direct methods
.method public constructor <init>(LX/Gul;Lcom/instagram/appreciation/analytics/CreatorLoggingData;LX/GbE;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDA;->A02:LX/GbE;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDA;->A00:LX/Gul;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDA;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDA;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p3, LX/GbE;->A06:LX/17H;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FDA;->A04:LX/17J;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FDA;->A00:LX/Gul;

    .line 1
    .line 2
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/FDA;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v1, v4, v0}, LX/Gul;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
