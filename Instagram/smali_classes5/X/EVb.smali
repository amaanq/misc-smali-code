.class public final LX/EVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErJ;


# instance fields
.field public final synthetic A00:LX/EDD;


# direct methods
.method public constructor <init>(LX/EDD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVb;->A00:LX/EDD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXA()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EVb;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v2, v0, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/EDD;->A0U:LX/E4n;

    .line 5
    .line 6
    sget-object v0, LX/Cmk;->A02:LX/Cmk;

    .line 7
    .line 8
    const-string v3, "compose"

    .line 9
    .line 10
    const-string v4, "inbox"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CXB()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EVb;->A00:LX/EDD;

    .line 1
    .line 2
    iget-object v3, v0, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/EDD;->A0U:LX/E4n;

    .line 5
    .line 6
    sget-object v1, LX/Cmk;->A03:LX/Cmk;

    .line 7
    .line 8
    const-string v4, "compose"

    .line 9
    .line 10
    const-string v5, "inbox"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/55T;

    .line 27
    .line 28
    invoke-direct {v0}, LX/55T;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/BeR;->A1N(LX/4n3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
