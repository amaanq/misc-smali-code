.class public final synthetic LX/BVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BVe;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/BVe;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BVe;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const v2, 0x7f111b98

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BVe;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A1R(LX/3A2;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
