.class public final LX/7Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dd;
.implements LX/6Di;


# instance fields
.field public final A00:LX/6Dn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/6Dd;

.field public final A04:LX/6Dk;


# direct methods
.method public constructor <init>(LX/6Dd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Tv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Tv;->A03:LX/6Dd;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/6Dk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6Dk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7Tv;->A04:LX/6Dk;

    .line 19
    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Tv;->A02:LX/0Rc;

    .line 32
    .line 33
    sget-object v0, LX/6Dn;->A00:LX/6Dn;

    .line 34
    .line 35
    iput-object v0, p0, LX/7Tv;->A00:LX/6Dn;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AKb()LX/6Wg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Tv;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6Fh;

    .line 7
    .line 8
    iget-object v2, p0, LX/7Tv;->A00:LX/6Dn;

    .line 9
    .line 10
    sget-object v4, LX/6Uw;->A03:LX/6Uw;

    .line 11
    .line 12
    iget-object v5, p0, LX/7Tv;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/6Wf;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/6Wf;-><init>(LX/6Fh;LX/6Dn;LX/MhN;LX/6Uw;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/6Dd;->ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AOv(LX/6BZ;)LX/17J;
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Jm;->A00(LX/6BZ;)LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aby()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Abz()Z
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->Abz()Z

    move-result v0

    return v0
.end method

.method public final Alo()LX/6Uw;
    .locals 1

    .line 0
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->Alq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BMO()Z
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->BMO()Z

    move-result v0

    return v0
.end method

.method public final BMP()Z
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->BMP()Z

    move-result v0

    return v0
.end method

.method public final BMd()Z
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->BMd()Z

    move-result v0

    return v0
.end method

.method public final BMf()Z
    .locals 1

    iget-object v0, p0, LX/7Tv;->A03:LX/6Dd;

    invoke-interface {v0}, LX/6Dd;->BMf()Z

    move-result v0

    return v0
.end method

.method public final BUW()LX/6Dk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tv;->A04:LX/6Dk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
