.class public final LX/EPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x2;


# instance fields
.field public final synthetic A00:LX/Dhe;


# direct methods
.method public constructor <init>(LX/Dhe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPl;->A00:LX/Dhe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGe(LX/2Bu;LX/2Gy;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1MO;->A2O(LX/2Bu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EPl;->A00:LX/Dhe;

    .line 13
    .line 14
    iget-object v1, v0, LX/Dhe;->A04:LX/DRv;

    .line 15
    .line 16
    iget-object v0, v1, LX/DRv;->A01:LX/DTR;

    .line 17
    .line 18
    iget-object v0, v0, LX/DTR;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/DRv;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Boy;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "shareButton"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
