.class public final LX/63r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA0;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63r;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63r;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/68J;->A0H:LX/23k;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/23i;

    .line 17
    .line 18
    invoke-interface {v0}, LX/23i;->CaI()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v2, LX/68J;->A0C:LX/68G;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/68G;->A02(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final CeB(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63r;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/68J;->A0C:LX/68G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/68G;->A01(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 16
    .line 17
    iget-object v1, v0, LX/68J;->A05:Landroid/view/View;

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Cix()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63r;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
