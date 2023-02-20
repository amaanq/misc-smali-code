.class public final LX/HTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAl;


# instance fields
.field public final synthetic A00:LX/Fun;


# direct methods
.method public constructor <init>(LX/Fun;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTl;->A00:LX/Fun;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTl;->A00:LX/Fun;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/Ff9;->A03(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Cpe()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HTl;->A00:LX/Fun;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fun;->A05:LX/FDR;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchQueryViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v2, LX/FDR;->A08:LX/2wQ;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/FDR;->A0D:LX/GfJ;

    .line 24
    .line 25
    iget-object v6, v0, LX/GfJ;->A04:LX/Gbe;

    .line 26
    .line 27
    iget-object v5, v0, LX/GfJ;->A02:LX/2iF;

    .line 28
    .line 29
    iget-object v4, v6, LX/Gbe;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v6, LX/Gbe;->A05:LX/06I;

    .line 32
    .line 33
    iget-object v0, v6, LX/Gbe;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, v6, LX/Gbe;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "music/clear_recent_searches/"

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "should_clear_all"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/Faq;

    .line 52
    .line 53
    const-class v0, LX/Gly;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 62
    .line 63
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 67
    .line 68
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
