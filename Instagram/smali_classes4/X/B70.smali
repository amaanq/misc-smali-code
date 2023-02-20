.class public final LX/B70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B70;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B70;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v3, v4, LX/1lq;->A0H:LX/3Eq;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/1lq;->A0p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B70;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v3, v4, LX/1lq;->A0H:LX/3Eq;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/1lq;->A0p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
