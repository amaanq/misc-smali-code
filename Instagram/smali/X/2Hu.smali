.class public final LX/2Hu;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "fetchAvatarStatus"

    .line 1
    .line 2
    const v2, 0x2b2040e9

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/2Hu;->A00:LX/2Dk;

    .line 10
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Hu;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Bb3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Bb3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/1bK;->A01(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
