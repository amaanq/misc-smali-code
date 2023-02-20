.class public final LX/B1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/15e;

.field public final A02:LX/17J;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v3, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B1u;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 11
    .line 12
    const v0, 0xc8e3855

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B1u;->A01:LX/15e;

    .line 24
    .line 25
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/B1u;->A03:LX/17G;

    .line 32
    .line 33
    new-instance v0, LX/1bV;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/B1u;->A04:LX/17H;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/B1u;->A02:LX/17J;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B1u;->A01:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1u;->A01:LX/15e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
