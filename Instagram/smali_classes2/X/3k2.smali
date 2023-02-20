.class public final LX/3k2;
.super LX/3hw;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/1Zi;


# instance fields
.field public final A00:LX/1aR;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3hw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3k2;->A00:LX/1aR;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3hw;->A00()LX/3ip;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3k2;->A00:LX/1aR;

    .line 7
    .line 8
    invoke-static {v0}, LX/3jc;->A02(LX/1aR;)LX/3iL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/3jc;->A01(LX/1aR;)LX/3i1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, LX/3jc;->A00(LX/1aR;)LX/3i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3jZ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/3jZ;-><init>(LX/3i1;LX/3i1;LX/3iL;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/3ip;->ANb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x2270bf93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3k2;->A00:LX/1aR;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x73f775c3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k2;->A00:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
