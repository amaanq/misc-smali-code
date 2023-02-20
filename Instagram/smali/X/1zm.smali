.class public final LX/1zm;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1yB;

.field public final A02:LX/1rk;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1yB;LX/1rk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zm;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/1zm;->A02:LX/1rk;

    .line 6
    .line 7
    iput-object p2, p0, LX/1zm;->A01:LX/1yB;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/299;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/299;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1zm;->A02:LX/1rk;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/EL5;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Eex;

    .line 49
    .line 50
    invoke-direct {v2, v4, v0, v1, p0}, LX/Eex;-><init>(LX/1MO;LX/EL5;LX/2BQ;LX/1zm;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
