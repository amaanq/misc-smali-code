.class public final LX/6Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dd;
.implements LX/6Di;


# instance fields
.field public final A00:LX/6Dn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/6Bd;

.field public final A04:LX/6Dk;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/6Dj;


# direct methods
.method public constructor <init>(LX/6Bd;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Dh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Dh;->A03:LX/6Bd;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Dh;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/6Dj;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/6Dj;-><init>(LX/6Bd;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    .line 15
    .line 16
    const-string v1, "pre_capture"

    .line 17
    .line 18
    new-instance v0, LX/6Dk;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6Dk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6Dh;->A04:LX/6Dk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Dh;->A02:LX/0Rc;

    .line 36
    .line 37
    sget-object v0, LX/6Dn;->A00:LX/6Dn;

    .line 38
    .line 39
    iput-object v0, p0, LX/6Dh;->A00:LX/6Dn;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AKb()LX/6Wg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Dh;->A02:LX/0Rc;

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
    iget-object v2, p0, LX/6Dh;->A00:LX/6Dn;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Dh;->Alo()LX/6Uw;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LX/6Dh;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, LX/6Wf;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/6Wf;-><init>(LX/6Fh;LX/6Dn;LX/MhN;LX/6Uw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0, p1, p2}, LX/6Dj;->ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;

    move-result-object v0

    return-object v0
.end method

.method public final AOv(LX/6BZ;)LX/17J;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6Dh;->A03:LX/6Bd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, LX/6Jm;->A00(LX/6BZ;)LX/17J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/Egb;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/Egb;-><init>(LX/17J;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/162;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final Aby()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Abz()Z
    .locals 1

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0}, LX/6Dj;->Abz()Z

    move-result v0

    return v0
.end method

.method public final Alo()LX/6Uw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Dh;->A03:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/6Uw;->A06:LX/6Uw;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Alq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0}, LX/6Dj;->Alq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BMO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Dj;->BMP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BMP()Z
    .locals 1

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0}, LX/6Dj;->BMP()Z

    move-result v0

    return v0
.end method

.method public final BMd()Z
    .locals 1

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0}, LX/6Dj;->BMd()Z

    move-result v0

    return v0
.end method

.method public final BMf()Z
    .locals 1

    iget-object v0, p0, LX/6Dh;->A06:LX/6Dj;

    invoke-virtual {v0}, LX/6Dj;->BMf()Z

    move-result v0

    return v0
.end method

.method public final BUW()LX/6Dk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A04:LX/6Dk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A03:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dh;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Z9;->A00(LX/6Bd;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
