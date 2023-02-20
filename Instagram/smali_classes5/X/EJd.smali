.class public final LX/EJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACY;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJd;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6N(LX/1MO;LX/2BQ;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/EJd;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 9
    .line 10
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "fbsearch/accounts_recs/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "target_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "surface"

    .line 35
    .line 36
    const-string v0, "discover_page"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7ke;

    .line 42
    .line 43
    const-class v0, LX/7kf;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, p2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
