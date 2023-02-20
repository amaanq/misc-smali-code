.class public final LX/EVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErJ;


# instance fields
.field public final synthetic A00:LX/CRp;


# direct methods
.method public constructor <init>(LX/CRp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVa;->A00:LX/CRp;

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
    iget-object v0, p0, LX/EVa;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v2, v0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/CRp;->A0d:LX/4M7;

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
    iget-object v0, p0, LX/EVa;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v3, v0, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/CRp;->A0d:LX/4M7;

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
    invoke-interface {v2}, LX/4M7;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/55T;

    .line 25
    .line 26
    invoke-direct {v0}, LX/55T;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/BeR;->A1N(LX/4n3;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
