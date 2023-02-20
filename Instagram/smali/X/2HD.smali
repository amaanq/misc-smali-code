.class public final LX/2HD;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "refreshIgZeroHeader"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x160

    .line 4
    .line 5
    iput-object p1, p0, LX/2HD;->A00:LX/2Dk;

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
    iget-object v0, p0, LX/2HD;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string/jumbo v0, "ig_header_refresh"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, LX/B2A;

    .line 14
    .line 15
    new-instance v0, LX/Arf;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Arf;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B2A;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/B2A;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
