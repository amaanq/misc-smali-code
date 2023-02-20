.class public final LX/8yl;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8yl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f113aff

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8yl;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/8yl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v1, v0, LX/B1n;->A00:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1142c1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
