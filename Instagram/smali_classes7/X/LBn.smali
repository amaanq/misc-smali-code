.class public final LX/LBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5K3;


# direct methods
.method public constructor <init>(LX/2Gy;LX/27t;LX/5K3;)V
    .locals 0

    iput-object p3, p0, LX/LBn;->A02:LX/5K3;

    iput-object p1, p0, LX/LBn;->A00:LX/2Gy;

    iput-object p2, p0, LX/LBn;->A01:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LBn;->A02:LX/5K3;

    .line 1
    .line 2
    iget-object v5, p0, LX/LBn;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v4, p0, LX/LBn;->A01:LX/27t;

    .line 5
    .line 6
    iget-object v1, v0, LX/5K3;->A03:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v0, LX/5K3;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1, v3, v5, v4, v2}, LX/IHE;->A0p(Landroid/view/View;Landroid/view/View;LX/2Gy;LX/27t;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
