.class public final synthetic LX/Atk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vf;


# instance fields
.field public final synthetic A00:LX/Boy;


# direct methods
.method public synthetic constructor <init>(LX/Boy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atk;->A00:LX/Boy;

    return-void
.end method


# virtual methods
.method public final C0A(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Atk;->A00:LX/Boy;

    .line 1
    .line 2
    iget-object v3, v0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/1xt;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, p1, v0}, LX/1xt;->A03(LX/0je;LX/0zG;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
