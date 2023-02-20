.class public final LX/2HN;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "refreshCloseFriendsCount"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x170

    .line 4
    .line 5
    iput-object p1, p0, LX/2HN;->A00:LX/2Dk;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HN;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-boolean v0, LX/1xt;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4LP;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4LP;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/9xj;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
