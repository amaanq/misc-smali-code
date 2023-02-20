.class public final LX/LBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5Jx;

.field public final synthetic A02:LX/27t;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5Jx;LX/27t;)V
    .locals 0

    iput-object p2, p0, LX/LBl;->A01:LX/5Jx;

    iput-object p1, p0, LX/LBl;->A00:LX/2Gy;

    iput-object p3, p0, LX/LBl;->A02:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LBl;->A01:LX/5Jx;

    .line 1
    .line 2
    iget-object v5, p0, LX/LBl;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v4, p0, LX/LBl;->A02:LX/27t;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Jx;->A01:Landroid/view/View;

    .line 7
    .line 8
    const-string v3, "stickerContainerView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, v1, LX/5Jx;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v1, v5, v4, v0}, LX/IHE;->A0p(Landroid/view/View;Landroid/view/View;LX/2Gy;LX/27t;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
