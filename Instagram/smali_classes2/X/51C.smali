.class public final LX/51C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUi;


# instance fields
.field public final A00:LX/LUi;

.field public final A01:LX/LUi;

.field public final A02:LX/LUm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LUi;LX/LUi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51C;->A00:LX/LUi;

    .line 4
    .line 5
    iput-object p2, p0, LX/51C;->A01:LX/LUi;

    .line 6
    .line 7
    iput-object p3, p0, LX/51C;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810b5c000b1922L    # 3.033999025642723E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, LX/LUi;->BRl()LX/LUm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/LUi;->BRl()LX/LUm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Ky0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p3}, LX/Ky0;-><init>(LX/LUm;LX/LUm;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/51C;->A02:LX/LUm;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/4cv;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p3}, LX/4cv;-><init>(LX/LUm;LX/LUm;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final AFB()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUi;->AFB()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUi;->AFB()LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4TK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4TK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final ASE()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUi;->ASE()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AT7()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUi;->AT7()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BRl()LX/LUm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A02:LX/LUm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CuG()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUi;->CuG()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUi;->CuG()LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B1L;

    .line 13
    .line 14
    invoke-direct {v0}, LX/B1L;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final DAi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LUi;->DAi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/LUi;->DAi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DDp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUi;->DDp(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUi;->DDp(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DH1(LX/5Fz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LUi;->DH1(LX/5Fz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/LUi;->DH1(LX/5Fz;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DP4()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/LUi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUi;->DP4()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/51C;->A01:LX/LUi;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUi;->DP4()LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/HKm;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HKm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
