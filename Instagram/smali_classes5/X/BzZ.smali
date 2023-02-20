.class public final LX/BzZ;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Td;

.field public final A02:LX/Bko;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bko;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BzZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/BzZ;->A02:LX/Bko;

    .line 13
    .line 14
    iput-object v0, p0, LX/BzZ;->A01:LX/0Td;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, LX/2Nf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BzZ;->A03:LX/1bC;

    .line 23
    .line 24
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BzZ;->A04:LX/17J;

    .line 29
    .line 30
    iget-object v2, p2, LX/Bko;->A00:LX/17I;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
