.class public final LX/AW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AW7;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x12a6436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AW7;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/37u;->A00()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 32
    .line 33
    .line 34
    const v0, -0x79c9522

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
