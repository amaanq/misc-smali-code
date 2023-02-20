.class public final Lcom/instagram/business/activity/FbConnectPageActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x62

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/0Rc;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bu;->A0l()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p0, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
