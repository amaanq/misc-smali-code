.class public final LX/DRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKN;

.field public final synthetic A01:LX/DTR;

.field public final synthetic A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/DKN;LX/DTR;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DRv;->A01:LX/DTR;

    .line 1
    .line 2
    iput-object p3, p0, LX/DRv;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iput-object p1, p0, LX/DRv;->A00:LX/DKN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DRv;->A00:LX/DKN;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/DKN;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/DRv;->A01:LX/DTR;

    .line 6
    .line 7
    iget-object v1, v0, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DRv;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Boy;->A04()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "shareButton"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
.end method
