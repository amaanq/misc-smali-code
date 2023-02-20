.class public final LX/7Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Di;


# instance fields
.field public final A00:LX/6Dn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/6Dk;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6Wk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Wk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Tw;->A03:LX/6Dk;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Tw;->A02:LX/0Rc;

    .line 24
    .line 25
    sget-object v0, LX/6Dn;->A00:LX/6Dn;

    .line 26
    .line 27
    iput-object v0, p0, LX/7Tw;->A00:LX/6Dn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AKb()LX/6Wg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Tw;->A02:LX/0Rc;

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
    iget-object v2, p0, LX/7Tw;->A00:LX/6Dn;

    .line 9
    .line 10
    sget-object v4, LX/6Uw;->A06:LX/6Uw;

    .line 11
    .line 12
    iget-object v5, p0, LX/7Tw;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1, p2}, LX/6WW;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6WX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6WZ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/6WZ;-><init>(LX/6WX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AOv(LX/6BZ;)LX/17J;
    .locals 1

    .line 0
    new-instance v0, LX/4m1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4m1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
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

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Alo()LX/6Uw;
    .locals 1

    .line 0
    sget-object v0, LX/6Uw;->A06:LX/6Uw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BUW()LX/6Dk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tw;->A03:LX/6Dk;

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
