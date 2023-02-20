.class public final LX/3mo;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cz;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2Cz;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3mo;->A00:LX/2Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mo;->A01:LX/3fP;

    .line 3
    .line 4
    const/16 v0, 0x18e

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3mo;->A00:LX/2Cz;

    .line 11
    .line 12
    iget-object v2, p0, LX/3mo;->A01:LX/3fP;

    .line 13
    .line 14
    iget-object v0, v3, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/37R;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/ENH;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, LX/ENH;-><init>(LX/2Cz;LX/3fP;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
