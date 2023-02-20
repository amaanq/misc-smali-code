.class public final LX/2Hp;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;I)V
    .locals 6

    .line 0
    const-string/jumbo v1, "prefetchFXSwitcher"

    .line 1
    .line 2
    .line 3
    const v2, 0x501b3b0e

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2Hp;->A00:LX/2Dk;

    .line 9
    .line 10
    move v3, p2

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hp;->A00:LX/2Dk;

    .line 1
    .line 2
    invoke-static {v2}, LX/2Dk;->A01(LX/2Dk;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/38i;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/2Dk;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/JrV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
