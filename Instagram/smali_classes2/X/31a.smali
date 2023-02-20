.class public final LX/31a;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 2

    .line 0
    const-string v1, "createReelViewerAnimator"

    .line 1
    .line 2
    const v0, 0x42ae1fcd

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31a;->A00:LX/1lq;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31a;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 29
    .line 30
    sget-object v0, LX/2yy;->A0Z:LX/2yy;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/29F;->A0U(LX/0je;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
