.class public final LX/8xw;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8xw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xw;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p1, p0, LX/8xw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/8xw;->A02:LX/1MO;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3vY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8xw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8xw;->A01:LX/0je;

    .line 3
    .line 4
    new-instance v3, LX/9tY;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v9, LX/92B;->A0A:LX/92B;

    .line 10
    .line 11
    const-string v2, "comment_off"

    .line 12
    .line 13
    const-string v1, "upsell_permanent_entrypoint"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v0, "perm_entry_point_tap"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v7, v2, v0}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/8xw;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, LX/8xw;->A02:LX/1MO;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/55p;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v5 .. v10}, LX/55p;-><init>(LX/1MO;LX/1la;LX/2BQ;LX/92B;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1145c8

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
