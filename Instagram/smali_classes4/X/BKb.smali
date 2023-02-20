.class public final LX/BKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5na;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5na;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BKb;->A01:LX/5na;

    .line 1
    .line 2
    iput-object p1, p0, LX/BKb;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    return-void
.end method

.method public final C3U()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BKb;->A01:LX/5na;

    .line 1
    .line 2
    iget-object v0, v1, LX/5na;->A05:LX/5ph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/BKb;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v3, LX/0je;

    .line 11
    .line 12
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "list_dismiss"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
