.class public final LX/416;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wN;


# instance fields
.field public final synthetic A00:LX/1vc;


# direct methods
.method public constructor <init>(LX/1vc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vc;->A09:LX/1rk;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1rk;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final Ai7()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vc;->A0A:LX/1vV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1vV;->A0I()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final B2p(LX/1MP;)LX/2BQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 5
    .line 6
    iget-object v1, v0, LX/1vc;->A09:LX/1rk;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final B4Y(LX/1MP;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vc;->A09:LX/1rk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B4Z(I)LX/1MP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vc;->A09:LX/1rk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1MO;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public final BBx(LX/1MP;)I
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/416;->A00:LX/1vc;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1vc;->A09:LX/1rk;

    .line 11
    .line 12
    invoke-interface {v0, v3}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1vc;->A00(LX/1MO;LX/2BQ;LX/1vc;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final BlM(LX/1MP;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/416;->A00:LX/1vc;

    .line 1
    .line 2
    iget-object v2, v0, LX/1vc;->A09:LX/1rk;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
