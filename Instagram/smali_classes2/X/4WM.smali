.class public final LX/4WM;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/2xR;


# direct methods
.method public constructor <init>(LX/2xR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WM;->A00:LX/2xR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4WM;->A00:LX/2xR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2xR;->getViewModel()LX/22b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/22b;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/2xR;->A08:LX/22m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/22m;->CmT()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4WM;->A00:LX/2xR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2xR;->getViewModel()LX/22b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/22b;->A00:LX/1R2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1R2;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2Rq;->A01:LX/2Rq;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/22b;->A01(LX/2Rq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/2Rq;->A02:LX/2Rq;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final CmW(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4WM;->A00:LX/2xR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2xR;->getViewModel()LX/22b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Rq;->A03:LX/2Rq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/22b;->A01(LX/2Rq;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/2xR;->A09:LX/22M;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/22L;

    .line 16
    .line 17
    iget-object v0, v2, LX/22L;->A01:LX/1gF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/1gF;->getBottomSheetNavigator()LX/2mN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/4zE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4zE;-><init>(LX/22L;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WM;->A00:LX/2xR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2xR;->getViewModel()LX/22b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/22b;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
