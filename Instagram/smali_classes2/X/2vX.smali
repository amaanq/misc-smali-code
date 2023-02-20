.class public final LX/2vX;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/3AR;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/3AR;LX/0hc;)V
    .locals 1

    .line 0
    const-string v0, "initPushRegistrar"

    .line 1
    .line 2
    iput-object p1, p0, LX/2vX;->A00:LX/3AR;

    .line 3
    .line 4
    iput-object p2, p0, LX/2vX;->A01:LX/0hc;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/2vX;->A01:LX/0hc;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/31G;->A00:LX/1Ch;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3, v2}, LX/2PN;->BeJ(LX/1Ch;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
