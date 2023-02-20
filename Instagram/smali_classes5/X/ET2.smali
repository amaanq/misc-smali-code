.class public final LX/ET2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9u;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ET2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ET2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Byb;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CLd(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ET2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Byb;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/Byb;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CbX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ET2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Byb;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
