.class public final LX/EIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqZ;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIw;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EIw;->A00:LX/4xh;

    .line 1
    .line 2
    iget-object v2, v3, LX/4xh;->A0T:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2SR;

    .line 9
    .line 10
    iget-object v1, v0, LX/2SR;->A00:LX/20Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/20Y;->A02(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BuK;->A09()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/4xh;->D4S()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2SR;

    .line 31
    .line 32
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/BuK;->A0E:LX/BuH;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2SR;->A01(LX/BuH;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CI9()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EIw;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BkB;->A00(Lcom/instagram/service/session/UserSession;)LX/BkB;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, LX/4xh;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v3, v0, v1}, LX/BkB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0
.end method
