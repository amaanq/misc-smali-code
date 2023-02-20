.class public final LX/BqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erk;


# instance fields
.field public A00:Z

.field public final A01:LX/Bfn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BqR;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/BqR;->A03:LX/0Sn;

    .line 14
    .line 15
    iput-object v1, p0, LX/BqR;->A01:LX/Bfn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CD3(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqR;->A01:LX/Bfn;

    .line 1
    .line 2
    iget v0, v5, LX/Bfn;->A00:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BqR;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, LX/BqR;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/D8i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/D8i;-><init>(LX/BqR;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/Bfn;->A03:LX/Bec;

    .line 19
    .line 20
    sget-object v2, LX/Bee;->A04:LX/Bee;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;

    .line 23
    .line 24
    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EKo;

    .line 28
    .line 29
    invoke-direct {v0}, LX/EKo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/Bec;->Aq3(LX/5Bq;LX/I3D;LX/Bee;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CeA()V
    .locals 0

    return-void
.end method

.method public final CeD(I)V
    .locals 0

    return-void
.end method
