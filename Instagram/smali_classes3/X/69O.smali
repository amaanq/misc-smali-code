.class public final synthetic LX/69O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69P;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69O;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final CcO(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/69O;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    check-cast p1, LX/5DK;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/7d6;

    .line 5
    .line 6
    const-string v0, "hypercard_fetch_end"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/69k;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/69k;-><init>(LX/5DK;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2M:LX/7cz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/7cz;->A00:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
