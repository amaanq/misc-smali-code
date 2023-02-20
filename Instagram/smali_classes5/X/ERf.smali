.class public final LX/ERf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IC;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/DKN;

.field public final synthetic A02:LX/DTR;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/1bn;LX/DKN;LX/DTR;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ERf;->A02:LX/DTR;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERf;->A00:LX/1bn;

    .line 3
    .line 4
    iput-object p2, p0, LX/ERf;->A01:LX/DKN;

    .line 5
    .line 6
    iput-object p4, p0, LX/ERf;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CgQ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ERf;->A02:LX/DTR;

    .line 1
    .line 2
    iget-object v0, v4, LX/DTR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ERf;->A00:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f113e54

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ERf;->A01:LX/DKN;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/DKN;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v4}, LX/DTR;->A00()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ERf;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Boy;->A04()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "autoShareConfirmButton"

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
