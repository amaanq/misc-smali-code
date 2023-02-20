.class public final LX/Cgj;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgj;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgj;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cgj;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cgj;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v4, LX/667;

    .line 7
    .line 8
    invoke-direct {v4, v5}, LX/667;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/MV1;->A0B:LX/MV1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v2, v6, v0, v1}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v5, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0, v5, v6}, LX/357;->A01(Landroid/content/Context;LX/MV1;LX/1pR;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
