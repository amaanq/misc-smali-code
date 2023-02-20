.class public final LX/8xY;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4cL;


# direct methods
.method public constructor <init>(LX/4cL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xY;->A00:LX/4cL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8xY;->A00:LX/4cL;

    .line 5
    .line 6
    iget-object v3, v4, LX/4cL;->A0B:LX/6AR;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v1, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/37y;->A01(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v4, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1121ed

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
