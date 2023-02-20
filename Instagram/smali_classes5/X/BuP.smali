.class public final LX/BuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:LX/15Q;

.field public final A02:LX/0je;

.field public final A03:LX/2Dw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/15e;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BuP;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/BuP;->A06:LX/15e;

    .line 12
    .line 13
    sget-object v0, LX/Bv7;->A00:LX/Bv7;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BuP;->A09:LX/17G;

    .line 20
    .line 21
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BuP;->A07:LX/17G;

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

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
    iput-object v0, p0, LX/BuP;->A08:LX/17G;

    .line 38
    .line 39
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 40
    .line 41
    new-instance v0, LX/2Dw;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BuP;->A03:LX/2Dw;

    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BuP;->A05:Ljava/util/Map;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuP;->A03:LX/2Dw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "LIVE_BROADCAST_FETCH"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1, v1}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method
