.class public final LX/AW6;
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
    iput-object p1, p0, LX/AW6;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

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
    .locals 4

    .line 0
    const v0, -0x34691ccd    # -1.9777126E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AW6;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/Cku;->A03:LX/Cku;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Dk8;->A05(Landroid/app/Activity;LX/Cku;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x57245d07

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
