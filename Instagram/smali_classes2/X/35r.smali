.class public final LX/35r;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "fetchFxClientCache"

    .line 1
    .line 2
    const v2, 0x6ae5dd40

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/35r;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/35r;->A00:LX/2Dk;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Dk;->A01(LX/2Dk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2Dk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/7fA;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0}, LX/7fA;-><init>(LX/3rt;LX/35r;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "app_start"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
