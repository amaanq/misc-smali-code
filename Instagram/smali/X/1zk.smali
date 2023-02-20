.class public final LX/1zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zl;


# instance fields
.field public final synthetic A00:LX/1zj;


# direct methods
.method public constructor <init>(LX/1zj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zk;->A00:LX/1zj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BUP(LX/1MO;)LX/2TN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zk;->A00:LX/1zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zj;->A03:LX/1rl;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/2BQ;->A0V:LX/2TN;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final C5B(LX/1MO;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zk;->A00:LX/1zj;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zj;->A03:LX/1rl;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/2BQ;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/1rl;->ByL(LX/1MO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CMU(LX/1MO;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zk;->A00:LX/1zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zj;->A03:LX/1rl;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Co0(LX/1MO;LX/2TN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zk;->A00:LX/1zj;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zj;->A03:LX/1rl;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LX/2BQ;->A0V:LX/2TN;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/1rl;->ByL(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
